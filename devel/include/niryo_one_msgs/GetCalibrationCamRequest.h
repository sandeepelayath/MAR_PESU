// Generated by gencpp from file niryo_one_msgs/GetCalibrationCamRequest.msg
// DO NOT EDIT!


#ifndef NIRYO_ONE_MSGS_MESSAGE_GETCALIBRATIONCAMREQUEST_H
#define NIRYO_ONE_MSGS_MESSAGE_GETCALIBRATIONCAMREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Empty.h>

namespace niryo_one_msgs
{
template <class ContainerAllocator>
struct GetCalibrationCamRequest_
{
  typedef GetCalibrationCamRequest_<ContainerAllocator> Type;

  GetCalibrationCamRequest_()
    : empty()  {
    }
  GetCalibrationCamRequest_(const ContainerAllocator& _alloc)
    : empty(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Empty_<ContainerAllocator>  _empty_type;
  _empty_type empty;





  typedef boost::shared_ptr< ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetCalibrationCamRequest_

typedef ::niryo_one_msgs::GetCalibrationCamRequest_<std::allocator<void> > GetCalibrationCamRequest;

typedef boost::shared_ptr< ::niryo_one_msgs::GetCalibrationCamRequest > GetCalibrationCamRequestPtr;
typedef boost::shared_ptr< ::niryo_one_msgs::GetCalibrationCamRequest const> GetCalibrationCamRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator1> & lhs, const ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator2> & rhs)
{
  return lhs.empty == rhs.empty;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator1> & lhs, const ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace niryo_one_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6aac6c697d5414bc0fcede8c33981d0e";
  }

  static const char* value(const ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6aac6c697d5414bcULL;
  static const uint64_t static_value2 = 0x0fcede8c33981d0eULL;
};

template<class ContainerAllocator>
struct DataType< ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "niryo_one_msgs/GetCalibrationCamRequest";
  }

  static const char* value(const ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Empty empty\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Empty\n"
;
  }

  static const char* value(const ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.empty);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetCalibrationCamRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::niryo_one_msgs::GetCalibrationCamRequest_<ContainerAllocator>& v)
  {
    s << indent << "empty: ";
    s << std::endl;
    Printer< ::std_msgs::Empty_<ContainerAllocator> >::stream(s, indent + "  ", v.empty);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NIRYO_ONE_MSGS_MESSAGE_GETCALIBRATIONCAMREQUEST_H
