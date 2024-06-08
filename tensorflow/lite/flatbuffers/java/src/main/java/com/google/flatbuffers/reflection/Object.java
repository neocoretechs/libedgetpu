// automatically generated by the FlatBuffers compiler, do not modify

package com.google.flatbuffers.reflection;

import com.google.flatbuffers.BaseVector;
import com.google.flatbuffers.BooleanVector;
import com.google.flatbuffers.ByteVector;
import com.google.flatbuffers.Constants;
import com.google.flatbuffers.DoubleVector;
import com.google.flatbuffers.FlatBufferBuilder;
import com.google.flatbuffers.FloatVector;
import com.google.flatbuffers.IntVector;
import com.google.flatbuffers.LongVector;
import com.google.flatbuffers.ShortVector;
import com.google.flatbuffers.StringVector;
import com.google.flatbuffers.Struct;
import com.google.flatbuffers.Table;
import com.google.flatbuffers.UnionVector;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

@SuppressWarnings("unused")
public final class Object extends Table {
  public static void ValidateVersion() { Constants.FLATBUFFERS_24_3_7(); }
  public static Object getRootAsObject(ByteBuffer _bb) { return getRootAsObject(_bb, new Object()); }
  public static Object getRootAsObject(ByteBuffer _bb, Object obj) { _bb.order(ByteOrder.LITTLE_ENDIAN); return (obj.__assign(_bb.getInt(_bb.position()) + _bb.position(), _bb)); }
  public void __init(int _i, ByteBuffer _bb) { __reset(_i, _bb); }
  public Object __assign(int _i, ByteBuffer _bb) { __init(_i, _bb); return this; }

  public String name() { int o = __offset(4); return o != 0 ? __string(o + bb_pos) : null; }
  public ByteBuffer nameAsByteBuffer() { return __vector_as_bytebuffer(4, 1); }
  public ByteBuffer nameInByteBuffer(ByteBuffer _bb) { return __vector_in_bytebuffer(_bb, 4, 1); }
  public com.google.flatbuffers.reflection.Field fields(int j) { return fields(new com.google.flatbuffers.reflection.Field(), j); }
  public com.google.flatbuffers.reflection.Field fields(com.google.flatbuffers.reflection.Field obj, int j) { int o = __offset(6); return o != 0 ? obj.__assign(__indirect(__vector(o) + j * 4), bb) : null; }
  public int fieldsLength() { int o = __offset(6); return o != 0 ? __vector_len(o) : 0; }
  public com.google.flatbuffers.reflection.Field fieldsByKey(String key) { int o = __offset(6); return o != 0 ? com.google.flatbuffers.reflection.Field.__lookup_by_key(null, __vector(o), key, bb) : null; }
  public com.google.flatbuffers.reflection.Field fieldsByKey(com.google.flatbuffers.reflection.Field obj, String key) { int o = __offset(6); return o != 0 ? com.google.flatbuffers.reflection.Field.__lookup_by_key(obj, __vector(o), key, bb) : null; }
  public com.google.flatbuffers.reflection.Field.Vector fieldsVector() { return fieldsVector(new com.google.flatbuffers.reflection.Field.Vector()); }
  public com.google.flatbuffers.reflection.Field.Vector fieldsVector(com.google.flatbuffers.reflection.Field.Vector obj) { int o = __offset(6); return o != 0 ? obj.__assign(__vector(o), 4, bb) : null; }
  public boolean isStruct() { int o = __offset(8); return o != 0 ? 0!=bb.get(o + bb_pos) : false; }
  public int minalign() { int o = __offset(10); return o != 0 ? bb.getInt(o + bb_pos) : 0; }
  public int bytesize() { int o = __offset(12); return o != 0 ? bb.getInt(o + bb_pos) : 0; }
  public com.google.flatbuffers.reflection.KeyValue attributes(int j) { return attributes(new com.google.flatbuffers.reflection.KeyValue(), j); }
  public com.google.flatbuffers.reflection.KeyValue attributes(com.google.flatbuffers.reflection.KeyValue obj, int j) { int o = __offset(14); return o != 0 ? obj.__assign(__indirect(__vector(o) + j * 4), bb) : null; }
  public int attributesLength() { int o = __offset(14); return o != 0 ? __vector_len(o) : 0; }
  public com.google.flatbuffers.reflection.KeyValue attributesByKey(String key) { int o = __offset(14); return o != 0 ? com.google.flatbuffers.reflection.KeyValue.__lookup_by_key(null, __vector(o), key, bb) : null; }
  public com.google.flatbuffers.reflection.KeyValue attributesByKey(com.google.flatbuffers.reflection.KeyValue obj, String key) { int o = __offset(14); return o != 0 ? com.google.flatbuffers.reflection.KeyValue.__lookup_by_key(obj, __vector(o), key, bb) : null; }
  public com.google.flatbuffers.reflection.KeyValue.Vector attributesVector() { return attributesVector(new com.google.flatbuffers.reflection.KeyValue.Vector()); }
  public com.google.flatbuffers.reflection.KeyValue.Vector attributesVector(com.google.flatbuffers.reflection.KeyValue.Vector obj) { int o = __offset(14); return o != 0 ? obj.__assign(__vector(o), 4, bb) : null; }
  public String documentation(int j) { int o = __offset(16); return o != 0 ? __string(__vector(o) + j * 4) : null; }
  public int documentationLength() { int o = __offset(16); return o != 0 ? __vector_len(o) : 0; }
  public StringVector documentationVector() { return documentationVector(new StringVector()); }
  public StringVector documentationVector(StringVector obj) { int o = __offset(16); return o != 0 ? obj.__assign(__vector(o), 4, bb) : null; }
  /**
   * File that this Object is declared in.
   */
  public String declarationFile() { int o = __offset(18); return o != 0 ? __string(o + bb_pos) : null; }
  public ByteBuffer declarationFileAsByteBuffer() { return __vector_as_bytebuffer(18, 1); }
  public ByteBuffer declarationFileInByteBuffer(ByteBuffer _bb) { return __vector_in_bytebuffer(_bb, 18, 1); }

  public static int createObject(FlatBufferBuilder builder,
      int nameOffset,
      int fieldsOffset,
      boolean isStruct,
      int minalign,
      int bytesize,
      int attributesOffset,
      int documentationOffset,
      int declarationFileOffset) {
    builder.startTable(8);
    Object.addDeclarationFile(builder, declarationFileOffset);
    Object.addDocumentation(builder, documentationOffset);
    Object.addAttributes(builder, attributesOffset);
    Object.addBytesize(builder, bytesize);
    Object.addMinalign(builder, minalign);
    Object.addFields(builder, fieldsOffset);
    Object.addName(builder, nameOffset);
    Object.addIsStruct(builder, isStruct);
    return Object.endObject(builder);
  }

  public static void startObject(FlatBufferBuilder builder) { builder.startTable(8); }
  public static void addName(FlatBufferBuilder builder, int nameOffset) { builder.addOffset(nameOffset); builder.slot(0); }
  public static void addFields(FlatBufferBuilder builder, int fieldsOffset) { builder.addOffset(1, fieldsOffset, 0); }
  public static int createFieldsVector(FlatBufferBuilder builder, int[] data) { builder.startVector(4, data.length, 4); for (int i = data.length - 1; i >= 0; i--) builder.addOffset(data[i]); return builder.endVector(); }
  public static void startFieldsVector(FlatBufferBuilder builder, int numElems) { builder.startVector(4, numElems, 4); }
  public static void addIsStruct(FlatBufferBuilder builder, boolean isStruct) { builder.addBoolean(2, isStruct, false); }
  public static void addMinalign(FlatBufferBuilder builder, int minalign) { builder.addInt(3, minalign, 0); }
  public static void addBytesize(FlatBufferBuilder builder, int bytesize) { builder.addInt(4, bytesize, 0); }
  public static void addAttributes(FlatBufferBuilder builder, int attributesOffset) { builder.addOffset(5, attributesOffset, 0); }
  public static int createAttributesVector(FlatBufferBuilder builder, int[] data) { builder.startVector(4, data.length, 4); for (int i = data.length - 1; i >= 0; i--) builder.addOffset(data[i]); return builder.endVector(); }
  public static void startAttributesVector(FlatBufferBuilder builder, int numElems) { builder.startVector(4, numElems, 4); }
  public static void addDocumentation(FlatBufferBuilder builder, int documentationOffset) { builder.addOffset(6, documentationOffset, 0); }
  public static int createDocumentationVector(FlatBufferBuilder builder, int[] data) { builder.startVector(4, data.length, 4); for (int i = data.length - 1; i >= 0; i--) builder.addOffset(data[i]); return builder.endVector(); }
  public static void startDocumentationVector(FlatBufferBuilder builder, int numElems) { builder.startVector(4, numElems, 4); }
  public static void addDeclarationFile(FlatBufferBuilder builder, int declarationFileOffset) { builder.addOffset(7, declarationFileOffset, 0); }
  public static int endObject(FlatBufferBuilder builder) {
    int o = builder.endTable();
    builder.required(o, 4);  // name
    builder.required(o, 6);  // fields
    return o;
  }

  @Override
  protected int keysCompare(Integer o1, Integer o2, ByteBuffer _bb) { return compareStrings(__offset(4, o1, _bb), __offset(4, o2, _bb), _bb); }

  public static Object __lookup_by_key(Object obj, int vectorLocation, String key, ByteBuffer bb) {
    byte[] byteKey = key.getBytes(java.nio.charset.StandardCharsets.UTF_8);
    int span = bb.getInt(vectorLocation - 4);
    int start = 0;
    while (span != 0) {
      int middle = span / 2;
      int tableOffset = __indirect(vectorLocation + 4 * (start + middle), bb);
      int comp = compareStrings(__offset(4, bb.capacity() - tableOffset, bb), byteKey, bb);
      if (comp > 0) {
        span = middle;
      } else if (comp < 0) {
        middle++;
        start += middle;
        span -= middle;
      } else {
        return (obj == null ? new Object() : obj).__assign(tableOffset, bb);
      }
    }
    return null;
  }

  public static final class Vector extends BaseVector {
    public Vector __assign(int _vector, int _element_size, ByteBuffer _bb) { __reset(_vector, _element_size, _bb); return this; }

    public Object get(int j) { return get(new Object(), j); }
    public Object get(Object obj, int j) {  return obj.__assign(__indirect(__element(j), bb), bb); }
    public Object getByKey(String key) {  return __lookup_by_key(null, __vector(), key, bb); }
    public Object getByKey(Object obj, String key) {  return __lookup_by_key(obj, __vector(), key, bb); }
  }
}

