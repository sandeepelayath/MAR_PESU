// Generated by gencpp from file niryo_one_msgs/ManageProcessRequest.msg
// DO NOT EDIT!


#ifndef NIRYO_ONE_MSGS_MESSAGE_MANAGEPROCESSREQUEST_H
#define NIRYO_ONE_MSGS_MESSAGE_MANAGEPROCESSREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace niryo_one_msgs
{
template <class ContainerAllocator>
struct ManageProcessRequest_
{
  typedef ManageProcessRequest_<ContainerAllocator> Type;

  ManageProcessRequest_()
    : action(0)
    , name()  {
    }
  ManageProcessRequest_(const ContainerAllocator& _alloc)
    : action(0)
    , name(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _action_type;
  _action_type action;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _name_type;
  _name_type name;





  typedef boost::shared_ptr< ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ManageProcessRequest_

typedef ::niryo_one_msgs::ManageProcessRequest_<std::allocator<void> > ManageProcessRequest;

typedef boost::shared_ptr< ::niryo_one_msgs::ManageProcessRequest > ManageProcessRequestPtr;
typedef boost::shared_ptr< ::niryo_one_msgs::ManageProcessRequest const> ManageProcessRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator1> & lhs, const ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator2> & rhs)
{
  return lhs.action == rhs.action &&
    lhs.name == rhs.name;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator1> & lhs, const ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace niryo_one_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dd8b2aafceb70a34ba694d0f5e0b1623";
  }

  static const char* value(const ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdd8b2aafceb70a34ULL;
  static const uint64_t static_value2 = 0xba694d0f5e0b1623ULL;
};

template<class ContainerAllocator>
struct DataType< ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "niryo_one_msgs/ManageProcessRequest";
  }

  static const char* value(const ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"# start, stop, restart, kill, start_all, stop_all\n"
"\n"
"uint8 action\n"
"string name\n"
;
  }

  static const char* value(const ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action);
      stream.next(m.name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ManageProcessRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::niryo_one_msgs::ManageProcessRequest_<ContainerAllocator>& v)
  {
    s << indent << "action: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.action);
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NIRYO_ONE_MSGS_MESSAGE_MANAGEPROCESSREQUEST_H
