// Generated by gencpp from file niryo_one_msgs/SetCalibrationCamRequest.msg
// DO NOT EDIT!


#ifndef NIRYO_ONE_MSGS_MESSAGE_SETCALIBRATIONCAMREQUEST_H
#define NIRYO_ONE_MSGS_MESSAGE_SETCALIBRATIONCAMREQUEST_H


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
struct SetCalibrationCamRequest_
{
  typedef SetCalibrationCamRequest_<ContainerAllocator> Type;

  SetCalibrationCamRequest_()
    : name()  {
    }
  SetCalibrationCamRequest_(const ContainerAllocator& _alloc)
    : name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _name_type;
  _name_type name;





  typedef boost::shared_ptr< ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetCalibrationCamRequest_

typedef ::niryo_one_msgs::SetCalibrationCamRequest_<std::allocator<void> > SetCalibrationCamRequest;

typedef boost::shared_ptr< ::niryo_one_msgs::SetCalibrationCamRequest > SetCalibrationCamRequestPtr;
typedef boost::shared_ptr< ::niryo_one_msgs::SetCalibrationCamRequest const> SetCalibrationCamRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator1> & lhs, const ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator2> & rhs)
{
  return lhs.name == rhs.name;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator1> & lhs, const ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace niryo_one_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c1f3d28f1b044c871e6eff2e9fc3c667";
  }

  static const char* value(const ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc1f3d28f1b044c87ULL;
  static const uint64_t static_value2 = 0x1e6eff2e9fc3c667ULL;
};

template<class ContainerAllocator>
struct DataType< ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "niryo_one_msgs/SetCalibrationCamRequest";
  }

  static const char* value(const ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string name\n"
;
  }

  static const char* value(const ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetCalibrationCamRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::niryo_one_msgs::SetCalibrationCamRequest_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NIRYO_ONE_MSGS_MESSAGE_SETCALIBRATIONCAMREQUEST_H
