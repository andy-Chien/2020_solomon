# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from aruco_hand_eye/hand_eye_calibrationRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg

class hand_eye_calibrationRequest(genpy.Message):
  _md5sum = "3bd7467818137612ca9b122514057be8"
  _type = "aruco_hand_eye/hand_eye_calibrationRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """string                  cmd
geometry_msgs/Transform end_trans


================================================================================
MSG: geometry_msgs/Transform
# This represents the transform between two coordinate frames in free space.

Vector3 translation
Quaternion rotation

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
"""
  __slots__ = ['cmd','end_trans']
  _slot_types = ['string','geometry_msgs/Transform']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       cmd,end_trans

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(hand_eye_calibrationRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.cmd is None:
        self.cmd = ''
      if self.end_trans is None:
        self.end_trans = geometry_msgs.msg.Transform()
    else:
      self.cmd = ''
      self.end_trans = geometry_msgs.msg.Transform()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.cmd
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_7d().pack(_x.end_trans.translation.x, _x.end_trans.translation.y, _x.end_trans.translation.z, _x.end_trans.rotation.x, _x.end_trans.rotation.y, _x.end_trans.rotation.z, _x.end_trans.rotation.w))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.end_trans is None:
        self.end_trans = geometry_msgs.msg.Transform()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.cmd = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.cmd = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.end_trans.translation.x, _x.end_trans.translation.y, _x.end_trans.translation.z, _x.end_trans.rotation.x, _x.end_trans.rotation.y, _x.end_trans.rotation.z, _x.end_trans.rotation.w,) = _get_struct_7d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.cmd
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_7d().pack(_x.end_trans.translation.x, _x.end_trans.translation.y, _x.end_trans.translation.z, _x.end_trans.rotation.x, _x.end_trans.rotation.y, _x.end_trans.rotation.z, _x.end_trans.rotation.w))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.end_trans is None:
        self.end_trans = geometry_msgs.msg.Transform()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.cmd = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.cmd = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.end_trans.translation.x, _x.end_trans.translation.y, _x.end_trans.translation.z, _x.end_trans.rotation.x, _x.end_trans.rotation.y, _x.end_trans.rotation.z, _x.end_trans.rotation.w,) = _get_struct_7d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_7d = None
def _get_struct_7d():
    global _struct_7d
    if _struct_7d is None:
        _struct_7d = struct.Struct("<7d")
    return _struct_7d
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from aruco_hand_eye/hand_eye_calibrationResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class hand_eye_calibrationResponse(genpy.Message):
  _md5sum = "3c47a15d4529b441b5135e0cc3d6db0f"
  _type = "aruco_hand_eye/hand_eye_calibrationResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool                    is_done
float64[]             end2cam_trans


"""
  __slots__ = ['is_done','end2cam_trans']
  _slot_types = ['bool','float64[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       is_done,end2cam_trans

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(hand_eye_calibrationResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.is_done is None:
        self.is_done = False
      if self.end2cam_trans is None:
        self.end2cam_trans = []
    else:
      self.is_done = False
      self.end2cam_trans = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.is_done
      buff.write(_get_struct_B().pack(_x))
      length = len(self.end2cam_trans)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.end2cam_trans))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 1
      (self.is_done,) = _get_struct_B().unpack(str[start:end])
      self.is_done = bool(self.is_done)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.end2cam_trans = s.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.is_done
      buff.write(_get_struct_B().pack(_x))
      length = len(self.end2cam_trans)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.end2cam_trans.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 1
      (self.is_done,) = _get_struct_B().unpack(str[start:end])
      self.is_done = bool(self.is_done)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.end2cam_trans = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
class hand_eye_calibration(object):
  _type          = 'aruco_hand_eye/hand_eye_calibration'
  _md5sum = 'a0517a9a02aee46cf83b64864c094a8b'
  _request_class  = hand_eye_calibrationRequest
  _response_class = hand_eye_calibrationResponse
