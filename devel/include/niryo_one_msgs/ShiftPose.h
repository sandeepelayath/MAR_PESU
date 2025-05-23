// Generated by gencpp from file niryo_one_msgs/ShiftPose.msg
// DO NOT EDIT!


#ifndef NIRYO_ONE_MSGS_MESSAGE_SHIFTPOSE_H
#define NIRYO_ONE_MSGS_MESSAGE_SHIFTPOSE_H


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
struct ShiftPose_
{
  typedef ShiftPose_<ContainerAllocator> Type;

  ShiftPose_()
    : axis_number(0)
    , value(0.0)  {
    }
  ShiftPose_(const ContainerAllocator& _alloc)
    : axis_number(0)
    , value(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _axis_number_type;
  _axis_number_type axis_number;

   typedef double _value_type;
  _value_type value;





  typedef boost::shared_ptr< ::niryo_one_msgs::ShiftPose_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::niryo_one_msgs::ShiftPose_<ContainerAllocator> const> ConstPtr;

}; // struct ShiftPose_

typedef ::niryo_one_msgs::ShiftPose_<std::allocator<void> > ShiftPose;

typedef boost::shared_ptr< ::niryo_one_msgs::ShiftPose > ShiftPosePtr;
typedef boost::shared_ptr< ::niryo_one_msgs::ShiftPose const> ShiftPoseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::niryo_one_msgs::ShiftPose_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::niryo_one_msgs::ShiftPose_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::niryo_one_msgs::ShiftPose_<ContainerAllocator1> & lhs, const ::niryo_one_msgs::ShiftPose_<ContainerAllocator2> & rhs)
{
  return lhs.axis_number == rhs.axis_number &&
    lhs.value == rhs.value;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::niryo_one_msgs::ShiftPose_<ContainerAllocator1> & lhs, const ::niryo_one_msgs::ShiftPose_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace niryo_one_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::niryo_one_msgs::ShiftPose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::niryo_one_msgs::ShiftPose_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_one_msgs::ShiftPose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_one_msgs::ShiftPose_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_one_msgs::ShiftPose_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_one_msgs::ShiftPose_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::niryo_one_msgs::ShiftPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1582f6063ca2d2749f4798d853f452ac";
  }

  static const char* value(const ::niryo_one_msgs::ShiftPose_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1582f6063ca2d274ULL;
  static const uint64_t static_value2 = 0x9f4798d853f452acULL;
};

template<class ContainerAllocator>
struct DataType< ::niryo_one_msgs::ShiftPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "niryo_one_msgs/ShiftPose";
  }

  static const char* value(const ::niryo_one_msgs::ShiftPose_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::niryo_one_msgs::ShiftPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"int32 axis_number\n"
"float64 value\n"
;
  }

  static const char* value(const ::niryo_one_msgs::ShiftPose_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::niryo_one_msgs::ShiftPose_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.axis_number);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ShiftPose_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::niryo_one_msgs::ShiftPose_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::niryo_one_msgs::ShiftPose_<ContainerAllocator>& v)
  {
    s << indent << "axis_number: ";
    Printer<int32_t>::stream(s, indent + "  ", v.axis_number);
    s << indent << "value: ";
    Printer<double>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NIRYO_ONE_MSGS_MESSAGE_SHIFTPOSE_H
