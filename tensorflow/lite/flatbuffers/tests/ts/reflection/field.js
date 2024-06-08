// automatically generated by the FlatBuffers compiler, do not modify
/* eslint-disable @typescript-eslint/no-unused-vars, @typescript-eslint/no-explicit-any, @typescript-eslint/no-non-null-assertion */
import * as flatbuffers from 'flatbuffers';
import { KeyValue } from '../reflection/key-value.js';
import { Type } from '../reflection/type.js';
export class Field {
    constructor() {
        this.bb = null;
        this.bb_pos = 0;
    }
    __init(i, bb) {
        this.bb_pos = i;
        this.bb = bb;
        return this;
    }
    static getRootAsField(bb, obj) {
        return (obj || new Field()).__init(bb.readInt32(bb.position()) + bb.position(), bb);
    }
    static getSizePrefixedRootAsField(bb, obj) {
        bb.setPosition(bb.position() + flatbuffers.SIZE_PREFIX_LENGTH);
        return (obj || new Field()).__init(bb.readInt32(bb.position()) + bb.position(), bb);
    }
    name(optionalEncoding) {
        const offset = this.bb.__offset(this.bb_pos, 4);
        return offset ? this.bb.__string(this.bb_pos + offset, optionalEncoding) : null;
    }
    type(obj) {
        const offset = this.bb.__offset(this.bb_pos, 6);
        return offset ? (obj || new Type()).__init(this.bb.__indirect(this.bb_pos + offset), this.bb) : null;
    }
    id() {
        const offset = this.bb.__offset(this.bb_pos, 8);
        return offset ? this.bb.readUint16(this.bb_pos + offset) : 0;
    }
    mutate_id(value) {
        const offset = this.bb.__offset(this.bb_pos, 8);
        if (offset === 0) {
            return false;
        }
        this.bb.writeUint16(this.bb_pos + offset, value);
        return true;
    }
    offset() {
        const offset = this.bb.__offset(this.bb_pos, 10);
        return offset ? this.bb.readUint16(this.bb_pos + offset) : 0;
    }
    mutate_offset(value) {
        const offset = this.bb.__offset(this.bb_pos, 10);
        if (offset === 0) {
            return false;
        }
        this.bb.writeUint16(this.bb_pos + offset, value);
        return true;
    }
    defaultInteger() {
        const offset = this.bb.__offset(this.bb_pos, 12);
        return offset ? this.bb.readInt64(this.bb_pos + offset) : BigInt('0');
    }
    mutate_default_integer(value) {
        const offset = this.bb.__offset(this.bb_pos, 12);
        if (offset === 0) {
            return false;
        }
        this.bb.writeInt64(this.bb_pos + offset, value);
        return true;
    }
    defaultReal() {
        const offset = this.bb.__offset(this.bb_pos, 14);
        return offset ? this.bb.readFloat64(this.bb_pos + offset) : 0.0;
    }
    mutate_default_real(value) {
        const offset = this.bb.__offset(this.bb_pos, 14);
        if (offset === 0) {
            return false;
        }
        this.bb.writeFloat64(this.bb_pos + offset, value);
        return true;
    }
    deprecated() {
        const offset = this.bb.__offset(this.bb_pos, 16);
        return offset ? !!this.bb.readInt8(this.bb_pos + offset) : false;
    }
    mutate_deprecated(value) {
        const offset = this.bb.__offset(this.bb_pos, 16);
        if (offset === 0) {
            return false;
        }
        this.bb.writeInt8(this.bb_pos + offset, +value);
        return true;
    }
    required() {
        const offset = this.bb.__offset(this.bb_pos, 18);
        return offset ? !!this.bb.readInt8(this.bb_pos + offset) : false;
    }
    mutate_required(value) {
        const offset = this.bb.__offset(this.bb_pos, 18);
        if (offset === 0) {
            return false;
        }
        this.bb.writeInt8(this.bb_pos + offset, +value);
        return true;
    }
    key() {
        const offset = this.bb.__offset(this.bb_pos, 20);
        return offset ? !!this.bb.readInt8(this.bb_pos + offset) : false;
    }
    mutate_key(value) {
        const offset = this.bb.__offset(this.bb_pos, 20);
        if (offset === 0) {
            return false;
        }
        this.bb.writeInt8(this.bb_pos + offset, +value);
        return true;
    }
    attributes(index, obj) {
        const offset = this.bb.__offset(this.bb_pos, 22);
        return offset ? (obj || new KeyValue()).__init(this.bb.__indirect(this.bb.__vector(this.bb_pos + offset) + index * 4), this.bb) : null;
    }
    attributesLength() {
        const offset = this.bb.__offset(this.bb_pos, 22);
        return offset ? this.bb.__vector_len(this.bb_pos + offset) : 0;
    }
    documentation(index, optionalEncoding) {
        const offset = this.bb.__offset(this.bb_pos, 24);
        return offset ? this.bb.__string(this.bb.__vector(this.bb_pos + offset) + index * 4, optionalEncoding) : null;
    }
    documentationLength() {
        const offset = this.bb.__offset(this.bb_pos, 24);
        return offset ? this.bb.__vector_len(this.bb_pos + offset) : 0;
    }
    optional() {
        const offset = this.bb.__offset(this.bb_pos, 26);
        return offset ? !!this.bb.readInt8(this.bb_pos + offset) : false;
    }
    mutate_optional(value) {
        const offset = this.bb.__offset(this.bb_pos, 26);
        if (offset === 0) {
            return false;
        }
        this.bb.writeInt8(this.bb_pos + offset, +value);
        return true;
    }
    /**
     * Number of padding octets to always add after this field. Structs only.
     */
    padding() {
        const offset = this.bb.__offset(this.bb_pos, 28);
        return offset ? this.bb.readUint16(this.bb_pos + offset) : 0;
    }
    mutate_padding(value) {
        const offset = this.bb.__offset(this.bb_pos, 28);
        if (offset === 0) {
            return false;
        }
        this.bb.writeUint16(this.bb_pos + offset, value);
        return true;
    }
    /**
     * If the field uses 64-bit offsets.
     */
    offset64() {
        const offset = this.bb.__offset(this.bb_pos, 30);
        return offset ? !!this.bb.readInt8(this.bb_pos + offset) : false;
    }
    mutate_offset64(value) {
        const offset = this.bb.__offset(this.bb_pos, 30);
        if (offset === 0) {
            return false;
        }
        this.bb.writeInt8(this.bb_pos + offset, +value);
        return true;
    }
    static getFullyQualifiedName() {
        return 'reflection.Field';
    }
    static startField(builder) {
        builder.startObject(14);
    }
    static addName(builder, nameOffset) {
        builder.addFieldOffset(0, nameOffset, 0);
    }
    static addType(builder, typeOffset) {
        builder.addFieldOffset(1, typeOffset, 0);
    }
    static addId(builder, id) {
        builder.addFieldInt16(2, id, 0);
    }
    static addOffset(builder, offset) {
        builder.addFieldInt16(3, offset, 0);
    }
    static addDefaultInteger(builder, defaultInteger) {
        builder.addFieldInt64(4, defaultInteger, BigInt('0'));
    }
    static addDefaultReal(builder, defaultReal) {
        builder.addFieldFloat64(5, defaultReal, 0.0);
    }
    static addDeprecated(builder, deprecated) {
        builder.addFieldInt8(6, +deprecated, +false);
    }
    static addRequired(builder, required) {
        builder.addFieldInt8(7, +required, +false);
    }
    static addKey(builder, key) {
        builder.addFieldInt8(8, +key, +false);
    }
    static addAttributes(builder, attributesOffset) {
        builder.addFieldOffset(9, attributesOffset, 0);
    }
    static createAttributesVector(builder, data) {
        builder.startVector(4, data.length, 4);
        for (let i = data.length - 1; i >= 0; i--) {
            builder.addOffset(data[i]);
        }
        return builder.endVector();
    }
    static startAttributesVector(builder, numElems) {
        builder.startVector(4, numElems, 4);
    }
    static addDocumentation(builder, documentationOffset) {
        builder.addFieldOffset(10, documentationOffset, 0);
    }
    static createDocumentationVector(builder, data) {
        builder.startVector(4, data.length, 4);
        for (let i = data.length - 1; i >= 0; i--) {
            builder.addOffset(data[i]);
        }
        return builder.endVector();
    }
    static startDocumentationVector(builder, numElems) {
        builder.startVector(4, numElems, 4);
    }
    static addOptional(builder, optional) {
        builder.addFieldInt8(11, +optional, +false);
    }
    static addPadding(builder, padding) {
        builder.addFieldInt16(12, padding, 0);
    }
    static addOffset64(builder, offset64) {
        builder.addFieldInt8(13, +offset64, +false);
    }
    static endField(builder) {
        const offset = builder.endObject();
        builder.requiredField(offset, 4); // name
        builder.requiredField(offset, 6); // type
        return offset;
    }
    unpack() {
        return new FieldT(this.name(), (this.type() !== null ? this.type().unpack() : null), this.id(), this.offset(), this.defaultInteger(), this.defaultReal(), this.deprecated(), this.required(), this.key(), this.bb.createObjList(this.attributes.bind(this), this.attributesLength()), this.bb.createScalarList(this.documentation.bind(this), this.documentationLength()), this.optional(), this.padding(), this.offset64());
    }
    unpackTo(_o) {
        _o.name = this.name();
        _o.type = (this.type() !== null ? this.type().unpack() : null);
        _o.id = this.id();
        _o.offset = this.offset();
        _o.defaultInteger = this.defaultInteger();
        _o.defaultReal = this.defaultReal();
        _o.deprecated = this.deprecated();
        _o.required = this.required();
        _o.key = this.key();
        _o.attributes = this.bb.createObjList(this.attributes.bind(this), this.attributesLength());
        _o.documentation = this.bb.createScalarList(this.documentation.bind(this), this.documentationLength());
        _o.optional = this.optional();
        _o.padding = this.padding();
        _o.offset64 = this.offset64();
    }
}
export class FieldT {
    constructor(name = null, type = null, id = 0, offset = 0, defaultInteger = BigInt('0'), defaultReal = 0.0, deprecated = false, required = false, key = false, attributes = [], documentation = [], optional = false, padding = 0, offset64 = false) {
        this.name = name;
        this.type = type;
        this.id = id;
        this.offset = offset;
        this.defaultInteger = defaultInteger;
        this.defaultReal = defaultReal;
        this.deprecated = deprecated;
        this.required = required;
        this.key = key;
        this.attributes = attributes;
        this.documentation = documentation;
        this.optional = optional;
        this.padding = padding;
        this.offset64 = offset64;
    }
    pack(builder) {
        const name = (this.name !== null ? builder.createString(this.name) : 0);
        const type = (this.type !== null ? this.type.pack(builder) : 0);
        const attributes = Field.createAttributesVector(builder, builder.createObjectOffsetList(this.attributes));
        const documentation = Field.createDocumentationVector(builder, builder.createObjectOffsetList(this.documentation));
        Field.startField(builder);
        Field.addName(builder, name);
        Field.addType(builder, type);
        Field.addId(builder, this.id);
        Field.addOffset(builder, this.offset);
        Field.addDefaultInteger(builder, this.defaultInteger);
        Field.addDefaultReal(builder, this.defaultReal);
        Field.addDeprecated(builder, this.deprecated);
        Field.addRequired(builder, this.required);
        Field.addKey(builder, this.key);
        Field.addAttributes(builder, attributes);
        Field.addDocumentation(builder, documentation);
        Field.addOptional(builder, this.optional);
        Field.addPadding(builder, this.padding);
        Field.addOffset64(builder, this.offset64);
        return Field.endField(builder);
    }
}
