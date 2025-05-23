// Generated by gencpp from file niryo_one_msgs/EditGripRequest.msg
// DO NOT EDIT!


#ifndef NIRYO_ONE_MSGS_MESSAGE_EDITGRIPREQUEST_H
#define NIRYO_ONE_MSGS_MESSAGE_EDITGRIPREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <niryo_one_msgs/RobotState.h>

namespace niryo_one_msgs
{
template <class ContainerAllocator>
struct EditGripRequest_
{
  typedef EditGripRequest_<ContainerAllocator> Type;

  EditGripRequest_()
    : cmd(0)
    , name()
    , workspace()
    , robot_pose()  {
    }
  EditGripRequest_(const ContainerAllocator& _alloc)
    : cmd(0)
    , name(_alloc)
    , workspace(_alloc)
    , robot_pose(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _cmd_type;
  _cmd_type cmd;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _name_type;
  _name_type name;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _workspace_type;
  _workspace_type workspace;

   typedef  ::niryo_one_msgs::RobotState_<ContainerAllocator>  _robot_pose_type;
  _robot_pose_type robot_pose;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(CREATE)
  #undef CREATE
#endif
#if defined(_WIN32) && defined(REMOVE)
  #undef REMOVE
#endif

  enum {
    CREATE = 1,
    REMOVE = -1,
  };


  typedef boost::shared_ptr< ::niryo_one_msgs::EditGripRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::niryo_one_msgs::EditGripRequest_<ContainerAllocator> const> ConstPtr;

}; // struct EditGripRequest_

typedef ::niryo_one_msgs::EditGripRequest_<std::allocator<void> > EditGripRequest;

typedef boost::shared_ptr< ::niryo_one_msgs::EditGripRequest > EditGripRequestPtr;
typedef boost::shared_ptr< ::niryo_one_msgs::EditGripRequest const> EditGripRequestConstPtr;

// constants requiring out of line definition

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::niryo_one_msgs::EditGripRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::niryo_one_msgs::EditGripRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::niryo_one_msgs::EditGripRequest_<ContainerAllocator1> & lhs, const ::niryo_one_msgs::EditGripRequest_<ContainerAllocator2> & rhs)
{
  return lhs.cmd == rhs.cmd &&
    lhs.name == rhs.name &&
    lhs.workspace == rhs.workspace &&
    lhs.robot_pose == rhs.robot_pose;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::niryo_one_msgs::EditGripRequest_<ContainerAllocator1> & lhs, const ::niryo_one_msgs::EditGripRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace niryo_one_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::niryo_one_msgs::EditGripRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::niryo_one_msgs::EditGripRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_one_msgs::EditGripRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_one_msgs::EditGripRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_one_msgs::EditGripRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_one_msgs::EditGripRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::niryo_one_msgs::EditGripRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7078678693328ee7a9f469bbae1863c3";
  }

  static const char* value(const ::niryo_one_msgs::EditGripRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7078678693328ee7ULL;
  static const uint64_t static_value2 = 0xa9f469bbae1863c3ULL;
};

template<class ContainerAllocator>
struct DataType< ::niryo_one_msgs::EditGripRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "niryo_one_msgs/EditGripRequest";
  }

  static const char* value(const ::niryo_one_msgs::EditGripRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::niryo_one_msgs::EditGripRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 CREATE = 1\n"
"int32 REMOVE = -1\n"
"\n"
"int32 cmd\n"
"string name\n"
"string workspace\n"
"niryo_one_msgs/RobotState robot_pose\n"
"\n"
"================================================================================\n"
"MSG: niryo_one_msgs/RobotState\n"
"\n"
"geometry_msgs/Point position\n"
"niryo_one_msgs/RPY rpy\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: niryo_one_msgs/RPY\n"
"# roll, pitch and yaw\n"
"\n"
"float64 roll\n"
"float64 pitch\n"
"float64 yaw\n"
;
  }

  static const char* value(const ::niryo_one_msgs::EditGripRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::niryo_one_msgs::EditGripRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.cmd);
      stream.next(m.name);
      stream.next(m.workspace);
      stream.next(m.robot_pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct EditGripRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::niryo_one_msgs::EditGripRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::niryo_one_msgs::EditGripRequest_<ContainerAllocator>& v)
  {
    s << indent << "cmd: ";
    Printer<int32_t>::stream(s, indent + "  ", v.cmd);
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.name);
    s << indent << "workspace: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.workspace);
    s << indent << "robot_pose: ";
    s << std::endl;
    Printer< ::niryo_one_msgs::RobotState_<ContainerAllocator> >::stream(s, indent + "  ", v.robot_pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NIRYO_ONE_MSGS_MESSAGE_EDITGRIPREQUEST_H
