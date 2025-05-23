// Generated by gencpp from file niryo_one_msgs/GetTrajectoryList.msg
// DO NOT EDIT!


#ifndef NIRYO_ONE_MSGS_MESSAGE_GETTRAJECTORYLIST_H
#define NIRYO_ONE_MSGS_MESSAGE_GETTRAJECTORYLIST_H

#include <ros/service_traits.h>


#include <niryo_one_msgs/GetTrajectoryListRequest.h>
#include <niryo_one_msgs/GetTrajectoryListResponse.h>


namespace niryo_one_msgs
{

struct GetTrajectoryList
{

typedef GetTrajectoryListRequest Request;
typedef GetTrajectoryListResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetTrajectoryList
} // namespace niryo_one_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::niryo_one_msgs::GetTrajectoryList > {
  static const char* value()
  {
    return "9e3d487bb28329ff7afe413fe117bc56";
  }

  static const char* value(const ::niryo_one_msgs::GetTrajectoryList&) { return value(); }
};

template<>
struct DataType< ::niryo_one_msgs::GetTrajectoryList > {
  static const char* value()
  {
    return "niryo_one_msgs/GetTrajectoryList";
  }

  static const char* value(const ::niryo_one_msgs::GetTrajectoryList&) { return value(); }
};


// service_traits::MD5Sum< ::niryo_one_msgs::GetTrajectoryListRequest> should match
// service_traits::MD5Sum< ::niryo_one_msgs::GetTrajectoryList >
template<>
struct MD5Sum< ::niryo_one_msgs::GetTrajectoryListRequest>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_one_msgs::GetTrajectoryList >::value();
  }
  static const char* value(const ::niryo_one_msgs::GetTrajectoryListRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_one_msgs::GetTrajectoryListRequest> should match
// service_traits::DataType< ::niryo_one_msgs::GetTrajectoryList >
template<>
struct DataType< ::niryo_one_msgs::GetTrajectoryListRequest>
{
  static const char* value()
  {
    return DataType< ::niryo_one_msgs::GetTrajectoryList >::value();
  }
  static const char* value(const ::niryo_one_msgs::GetTrajectoryListRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::niryo_one_msgs::GetTrajectoryListResponse> should match
// service_traits::MD5Sum< ::niryo_one_msgs::GetTrajectoryList >
template<>
struct MD5Sum< ::niryo_one_msgs::GetTrajectoryListResponse>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_one_msgs::GetTrajectoryList >::value();
  }
  static const char* value(const ::niryo_one_msgs::GetTrajectoryListResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_one_msgs::GetTrajectoryListResponse> should match
// service_traits::DataType< ::niryo_one_msgs::GetTrajectoryList >
template<>
struct DataType< ::niryo_one_msgs::GetTrajectoryListResponse>
{
  static const char* value()
  {
    return DataType< ::niryo_one_msgs::GetTrajectoryList >::value();
  }
  static const char* value(const ::niryo_one_msgs::GetTrajectoryListResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NIRYO_ONE_MSGS_MESSAGE_GETTRAJECTORYLIST_H
