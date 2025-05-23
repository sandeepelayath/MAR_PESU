// Generated by gencpp from file niryo_one_msgs/ToolGoal.msg
// DO NOT EDIT!


#ifndef NIRYO_ONE_MSGS_MESSAGE_TOOLGOAL_H
#define NIRYO_ONE_MSGS_MESSAGE_TOOLGOAL_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <niryo_one_msgs/ToolCommand.h>

namespace niryo_one_msgs
{
template <class ContainerAllocator>
struct ToolGoal_
{
  typedef ToolGoal_<ContainerAllocator> Type;

  ToolGoal_()
    : cmd()  {
    }
  ToolGoal_(const ContainerAllocator& _alloc)
    : cmd(_alloc)  {
  (void)_alloc;
    }



   typedef  ::niryo_one_msgs::ToolCommand_<ContainerAllocator>  _cmd_type;
  _cmd_type cmd;





  typedef boost::shared_ptr< ::niryo_one_msgs::ToolGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::niryo_one_msgs::ToolGoal_<ContainerAllocator> const> ConstPtr;

}; // struct ToolGoal_

typedef ::niryo_one_msgs::ToolGoal_<std::allocator<void> > ToolGoal;

typedef boost::shared_ptr< ::niryo_one_msgs::ToolGoal > ToolGoalPtr;
typedef boost::shared_ptr< ::niryo_one_msgs::ToolGoal const> ToolGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::niryo_one_msgs::ToolGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::niryo_one_msgs::ToolGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::niryo_one_msgs::ToolGoal_<ContainerAllocator1> & lhs, const ::niryo_one_msgs::ToolGoal_<ContainerAllocator2> & rhs)
{
  return lhs.cmd == rhs.cmd;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::niryo_one_msgs::ToolGoal_<ContainerAllocator1> & lhs, const ::niryo_one_msgs::ToolGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace niryo_one_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::niryo_one_msgs::ToolGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::niryo_one_msgs::ToolGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_one_msgs::ToolGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_one_msgs::ToolGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_one_msgs::ToolGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_one_msgs::ToolGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::niryo_one_msgs::ToolGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c773218b26dbc38b2561cc0aa2e21da9";
  }

  static const char* value(const ::niryo_one_msgs::ToolGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc773218b26dbc38bULL;
  static const uint64_t static_value2 = 0x2561cc0aa2e21da9ULL;
};

template<class ContainerAllocator>
struct DataType< ::niryo_one_msgs::ToolGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "niryo_one_msgs/ToolGoal";
  }

  static const char* value(const ::niryo_one_msgs::ToolGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::niryo_one_msgs::ToolGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# goal\n"
"niryo_one_msgs/ToolCommand cmd\n"
"\n"
"================================================================================\n"
"MSG: niryo_one_msgs/ToolCommand\n"
"\n"
"uint8 tool_id\n"
"uint8 cmd_type\n"
"\n"
"# if gripper close\n"
"uint16 gripper_close_speed\n"
"\n"
"# if gripper open\n"
"uint16 gripper_open_speed\n"
"\n"
"# if vacuum pump or electromagnet grove\n"
"bool activate\n"
"\n"
"# if tool is set by digital outputs (electromagnet)\n"
"uint8 gpio\n"
"\n"
;
  }

  static const char* value(const ::niryo_one_msgs::ToolGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::niryo_one_msgs::ToolGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.cmd);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ToolGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::niryo_one_msgs::ToolGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::niryo_one_msgs::ToolGoal_<ContainerAllocator>& v)
  {
    s << indent << "cmd: ";
    s << std::endl;
    Printer< ::niryo_one_msgs::ToolCommand_<ContainerAllocator> >::stream(s, indent + "  ", v.cmd);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NIRYO_ONE_MSGS_MESSAGE_TOOLGOAL_H
