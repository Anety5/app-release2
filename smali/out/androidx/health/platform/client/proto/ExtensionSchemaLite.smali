.class final Landroidx/health/platform/client/proto/ExtensionSchemaLite;
.super Landroidx/health/platform/client/proto/ExtensionSchema;
.source "ExtensionSchemaLite.java"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/ExtensionSchema<",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ExtensionSchema;-><init>()V

    return-void
.end method


# virtual methods
.method extensionNumber(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 308
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 309
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p1

    return p1
.end method

.method findExtensionByNumber(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/MessageLite;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "defaultInstance",
            "number"
        }
    .end annotation

    .line 518
    invoke-virtual {p1, p2, p3}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/health/platform/client/proto/MessageLite;I)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    return-object p1
.end method

.method getExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 27
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    return-object p1
.end method

.method getMutableExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 37
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p1

    return-object p1
.end method

.method hasExtensions(Landroidx/health/platform/client/proto/MessageLite;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 22
    instance-of p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    return p1
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ExtensionSchemaLite;->getExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/FieldSet;->makeImmutable()V

    return-void
.end method

.method parseExtension(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Ljava/lang/Object;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/FieldSet;Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerMessage",
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Landroidx/health/platform/client/proto/Reader;",
            "Ljava/lang/Object;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            ">;TUB;",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    check-cast p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    .line 57
    invoke-virtual {p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v1

    .line 59
    iget-object v0, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_e0

    iget-object v0, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 61
    sget-object p4, Landroidx/health/platform/client/proto/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_254

    .line 169
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Type cannot be packed: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 170
    invoke-virtual {p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :pswitch_3f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {p2, v2}, Landroidx/health/platform/client/proto/Reader;->readEnumList(Ljava/util/List;)V

    .line 157
    iget-object p2, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 162
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    move-result-object v3

    move-object v0, p1

    move-object v4, p6

    move-object v5, p7

    .line 158
    invoke-static/range {v0 .. v5}, Landroidx/health/platform/client/proto/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/health/platform/client/proto/Internal$EnumLiteMap;Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_da

    :pswitch_56
    move-object v4, p6

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p2, v2}, Landroidx/health/platform/client/proto/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_da

    :pswitch_61
    move-object v4, p6

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {p2, v2}, Landroidx/health/platform/client/proto/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_da

    :pswitch_6c
    move-object v4, p6

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p2, v2}, Landroidx/health/platform/client/proto/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_da

    :pswitch_77
    move-object v4, p6

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p2, v2}, Landroidx/health/platform/client/proto/Reader;->readSFixed32List(Ljava/util/List;)V

    goto :goto_da

    :pswitch_81
    move-object v4, p6

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p2, v2}, Landroidx/health/platform/client/proto/Reader;->readUInt32List(Ljava/util/List;)V

    goto :goto_da

    :pswitch_8b
    move-object v4, p6

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p2, v2}, Landroidx/health/platform/client/proto/Reader;->readBoolList(Ljava/util/List;)V

    goto :goto_da

    :pswitch_95
    move-object v4, p6

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p2, v2}, Landroidx/health/platform/client/proto/Reader;->readFixed32List(Ljava/util/List;)V

    goto :goto_da

    :pswitch_9f
    move-object v4, p6

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p2, v2}, Landroidx/health/platform/client/proto/Reader;->readFixed64List(Ljava/util/List;)V

    goto :goto_da

    :pswitch_a9
    move-object v4, p6

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p2, v2}, Landroidx/health/platform/client/proto/Reader;->readInt32List(Ljava/util/List;)V

    goto :goto_da

    :pswitch_b3
    move-object v4, p6

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p2, v2}, Landroidx/health/platform/client/proto/Reader;->readUInt64List(Ljava/util/List;)V

    goto :goto_da

    :pswitch_bd
    move-object v4, p6

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p2, v2}, Landroidx/health/platform/client/proto/Reader;->readInt64List(Ljava/util/List;)V

    goto :goto_da

    :pswitch_c7
    move-object v4, p6

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p2, v2}, Landroidx/health/platform/client/proto/Reader;->readFloatList(Ljava/util/List;)V

    goto :goto_da

    :pswitch_d1
    move-object v4, p6

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p2, v2}, Landroidx/health/platform/client/proto/Reader;->readDoubleList(Ljava/util/List;)V

    .line 172
    :goto_da
    iget-object p1, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p1, v2}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p6

    :cond_e0
    move-object v0, p1

    move-object v4, p6

    move-object v5, p7

    .line 176
    invoke-virtual {p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p1

    sget-object p6, Landroidx/health/platform/client/proto/WireFormat$FieldType;->ENUM:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    if-ne p1, p6, :cond_106

    .line 177
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Reader;->readInt32()I

    move-result p1

    .line 178
    iget-object p2, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/health/platform/client/proto/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/health/platform/client/proto/Internal$EnumLite;

    move-result-object p2

    if-nez p2, :cond_100

    .line 180
    invoke-static {v0, v1, p1, v4, v5}, Landroidx/health/platform/client/proto/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 185
    :cond_100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_221

    .line 187
    :cond_106
    sget-object p1, Landroidx/health/platform/client/proto/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->ordinal()I

    move-result p6

    aget p1, p1, p6

    packed-switch p1, :pswitch_data_274

    const/4 p1, 0x0

    goto/16 :goto_221

    .line 261
    :pswitch_118
    invoke-virtual {p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p1

    if-nez p1, :cond_14a

    .line 262
    iget-object p1, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p1}, Landroidx/health/platform/client/proto/FieldSet;->getField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    .line 263
    instance-of p6, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    if-eqz p6, :cond_14a

    .line 264
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object p6

    invoke-virtual {p6, p1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p6

    .line 265
    move-object p7, p1

    check-cast p7, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {p7}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isMutable()Z

    move-result p7

    if-nez p7, :cond_146

    .line 266
    invoke-interface {p6}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p7

    .line 267
    invoke-interface {p6, p7, p1}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    iget-object p1, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p1, p7}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object p1, p7

    .line 271
    :cond_146
    invoke-interface {p2, p1, p6, p4}, Landroidx/health/platform/client/proto/Reader;->mergeMessageField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-object v4

    .line 277
    :cond_14a
    invoke-virtual {p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 276
    invoke-interface {p2, p1, p4}, Landroidx/health/platform/client/proto/Reader;->readMessage(Ljava/lang/Class;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_221

    .line 238
    :pswitch_158
    invoke-virtual {p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p1

    if-nez p1, :cond_18a

    .line 239
    iget-object p1, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p1}, Landroidx/health/platform/client/proto/FieldSet;->getField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    .line 240
    instance-of p6, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    if-eqz p6, :cond_18a

    .line 241
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object p6

    invoke-virtual {p6, p1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p6

    .line 242
    move-object p7, p1

    check-cast p7, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {p7}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isMutable()Z

    move-result p7

    if-nez p7, :cond_186

    .line 243
    invoke-interface {p6}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p7

    .line 244
    invoke-interface {p6, p7, p1}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    iget-object p1, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p1, p7}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object p1, p7

    .line 248
    :cond_186
    invoke-interface {p2, p1, p6, p4}, Landroidx/health/platform/client/proto/Reader;->mergeGroupField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-object v4

    .line 254
    :cond_18a
    invoke-virtual {p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 253
    invoke-interface {p2, p1, p4}, Landroidx/health/platform/client/proto/Reader;->readGroup(Ljava/lang/Class;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_221

    .line 232
    :pswitch_198
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Reader;->readString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_221

    .line 213
    :pswitch_19e
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Reader;->readBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    goto/16 :goto_221

    .line 281
    :pswitch_1a4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :pswitch_1ac
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Reader;->readSInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_221

    .line 225
    :pswitch_1b6
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Reader;->readSInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_221

    .line 222
    :pswitch_1bf
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Reader;->readSFixed64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_221

    .line 219
    :pswitch_1c8
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Reader;->readSFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_221

    .line 216
    :pswitch_1d1
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Reader;->readUInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_221

    .line 210
    :pswitch_1da
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Reader;->readBool()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_221

    .line 207
    :pswitch_1e3
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Reader;->readFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_221

    .line 204
    :pswitch_1ec
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Reader;->readFixed64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_221

    .line 201
    :pswitch_1f5
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Reader;->readInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_221

    .line 198
    :pswitch_1fe
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Reader;->readUInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_221

    .line 195
    :pswitch_207
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Reader;->readInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_221

    .line 192
    :pswitch_210
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Reader;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_221

    .line 189
    :pswitch_219
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Reader;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 284
    :goto_221
    invoke-virtual {p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p2

    if-eqz p2, :cond_22d

    .line 285
    iget-object p2, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p2, p1}, Landroidx/health/platform/client/proto/FieldSet;->addRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object v4

    .line 287
    :cond_22d
    sget-object p2, Landroidx/health/platform/client/proto/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/16 p4, 0x11

    if-eq p2, p4, :cond_242

    const/16 p4, 0x12

    if-eq p2, p4, :cond_242

    goto :goto_24e

    .line 291
    :cond_242
    iget-object p2, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p2}, Landroidx/health/platform/client/proto/FieldSet;->getField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_24e

    .line 293
    invoke-static {p2, p1}, Landroidx/health/platform/client/proto/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 299
    :cond_24e
    :goto_24e
    iget-object p2, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, p2, p1}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object v4

    :pswitch_data_254
    .packed-switch 0x1
        :pswitch_d1
        :pswitch_c7
        :pswitch_bd
        :pswitch_b3
        :pswitch_a9
        :pswitch_9f
        :pswitch_95
        :pswitch_8b
        :pswitch_81
        :pswitch_77
        :pswitch_6c
        :pswitch_61
        :pswitch_56
        :pswitch_3f
    .end packed-switch

    :pswitch_data_274
    .packed-switch 0x1
        :pswitch_219
        :pswitch_210
        :pswitch_207
        :pswitch_1fe
        :pswitch_1f5
        :pswitch_1ec
        :pswitch_1e3
        :pswitch_1da
        :pswitch_1d1
        :pswitch_1c8
        :pswitch_1bf
        :pswitch_1b6
        :pswitch_1ac
        :pswitch_1a4
        :pswitch_19e
        :pswitch_198
        :pswitch_158
        :pswitch_118
    .end packed-switch
.end method

.method parseLengthPrefixedMessageSetItem(Landroidx/health/platform/client/proto/Reader;Ljava/lang/Object;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/FieldSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/Reader;",
            "Ljava/lang/Object;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    check-cast p2, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    .line 531
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Landroidx/health/platform/client/proto/Reader;->readMessage(Ljava/lang/Class;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    .line 532
    iget-object p2, p2, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4, p2, p1}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-void
.end method

.method parseMessageSetItem(Landroidx/health/platform/client/proto/ByteString;Ljava/lang/Object;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/FieldSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ByteString;",
            "Ljava/lang/Object;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    check-cast p2, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    .line 545
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite;->newBuilderForType()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object v0

    .line 547
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->newCodedInput()Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    .line 549
    invoke-interface {v0, p1, p3}, Landroidx/health/platform/client/proto/MessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    .line 550
    iget-object p2, p2, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 551
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V

    return-void
.end method

.method serializeExtension(Landroidx/health/platform/client/proto/Writer;Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 316
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_18e

    .line 317
    sget-object v1, Landroidx/health/platform/client/proto/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_2f0

    goto/16 :goto_2ee

    .line 438
    :pswitch_1e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2ee

    .line 439
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2ee

    .line 441
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 442
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 444
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v1

    .line 440
    invoke-static {v0, p2, p1, v1}, Landroidx/health/platform/client/proto/SchemaUtil;->writeMessageList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Landroidx/health/platform/client/proto/Schema;)V

    return-void

    .line 426
    :pswitch_4a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2ee

    .line 427
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2ee

    .line 429
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 430
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 432
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v1

    .line 428
    invoke-static {v0, p2, p1, v1}, Landroidx/health/platform/client/proto/SchemaUtil;->writeGroupList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Landroidx/health/platform/client/proto/Schema;)V

    return-void

    .line 422
    :pswitch_76
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 421
    invoke-static {v0, p2, p1}, Landroidx/health/platform/client/proto/SchemaUtil;->writeStringList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;)V

    return-void

    .line 376
    :pswitch_84
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 375
    invoke-static {v0, p2, p1}, Landroidx/health/platform/client/proto/SchemaUtil;->writeBytesList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;)V

    return-void

    .line 415
    :pswitch_92
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 416
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 418
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 414
    invoke-static {v1, p2, p1, v0}, Landroidx/health/platform/client/proto/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    return-void

    .line 408
    :pswitch_a4
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 409
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 411
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 407
    invoke-static {v1, p2, p1, v0}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    return-void

    .line 401
    :pswitch_b6
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 402
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 404
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 400
    invoke-static {v1, p2, p1, v0}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    return-void

    .line 394
    :pswitch_c8
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 395
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 397
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 393
    invoke-static {v1, p2, p1, v0}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    return-void

    .line 387
    :pswitch_da
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 388
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 390
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 386
    invoke-static {v1, p2, p1, v0}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    return-void

    .line 380
    :pswitch_ec
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 381
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 383
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 379
    invoke-static {v1, p2, p1, v0}, Landroidx/health/platform/client/proto/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    return-void

    .line 369
    :pswitch_fe
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 370
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 372
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 368
    invoke-static {v1, p2, p1, v0}, Landroidx/health/platform/client/proto/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    return-void

    .line 362
    :pswitch_110
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 363
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 365
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 361
    invoke-static {v1, p2, p1, v0}, Landroidx/health/platform/client/proto/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    return-void

    .line 355
    :pswitch_122
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 356
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 358
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 354
    invoke-static {v1, p2, p1, v0}, Landroidx/health/platform/client/proto/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    return-void

    .line 348
    :pswitch_134
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 349
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 351
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 347
    invoke-static {v1, p2, p1, v0}, Landroidx/health/platform/client/proto/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    return-void

    .line 341
    :pswitch_146
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 342
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 344
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 340
    invoke-static {v1, p2, p1, v0}, Landroidx/health/platform/client/proto/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    return-void

    .line 334
    :pswitch_158
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 335
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 337
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 333
    invoke-static {v1, p2, p1, v0}, Landroidx/health/platform/client/proto/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    return-void

    .line 327
    :pswitch_16a
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 328
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 330
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 326
    invoke-static {v1, p2, p1, v0}, Landroidx/health/platform/client/proto/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    return-void

    .line 320
    :pswitch_17c
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 321
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 323
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 319
    invoke-static {v1, p2, p1, v0}, Landroidx/health/platform/client/proto/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    return-void

    .line 450
    :cond_18e
    sget-object v1, Landroidx/health/platform/client/proto/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_318

    goto/16 :goto_2ee

    .line 507
    :pswitch_19f
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 508
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 509
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p2

    .line 506
    invoke-interface {p1, v0, v1, p2}, Landroidx/health/platform/client/proto/Writer;->writeMessage(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    return-void

    .line 501
    :pswitch_1bb
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 502
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 503
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p2

    .line 500
    invoke-interface {p1, v0, v1, p2}, Landroidx/health/platform/client/proto/Writer;->writeGroup(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    return-void

    .line 497
    :pswitch_1d7
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroidx/health/platform/client/proto/Writer;->writeString(ILjava/lang/String;)V

    return-void

    .line 476
    :pswitch_1e5
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {p1, v0, p2}, Landroidx/health/platform/client/proto/Writer;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    return-void

    .line 494
    :pswitch_1f3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/health/platform/client/proto/Writer;->writeInt32(II)V

    return-void

    .line 491
    :pswitch_205
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/health/platform/client/proto/Writer;->writeSInt64(IJ)V

    return-void

    .line 488
    :pswitch_217
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/health/platform/client/proto/Writer;->writeSInt32(II)V

    return-void

    .line 485
    :pswitch_229
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/health/platform/client/proto/Writer;->writeSFixed64(IJ)V

    return-void

    .line 482
    :pswitch_23b
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/health/platform/client/proto/Writer;->writeSFixed32(II)V

    return-void

    .line 479
    :pswitch_24d
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/health/platform/client/proto/Writer;->writeUInt32(II)V

    return-void

    .line 473
    :pswitch_25f
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/health/platform/client/proto/Writer;->writeBool(IZ)V

    return-void

    .line 470
    :pswitch_271
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/health/platform/client/proto/Writer;->writeFixed32(II)V

    return-void

    .line 467
    :pswitch_283
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/health/platform/client/proto/Writer;->writeFixed64(IJ)V

    return-void

    .line 464
    :pswitch_295
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/health/platform/client/proto/Writer;->writeInt32(II)V

    return-void

    .line 461
    :pswitch_2a7
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/health/platform/client/proto/Writer;->writeUInt64(IJ)V

    return-void

    .line 458
    :pswitch_2b9
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/health/platform/client/proto/Writer;->writeInt64(IJ)V

    return-void

    .line 455
    :pswitch_2cb
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/health/platform/client/proto/Writer;->writeFloat(IF)V

    return-void

    .line 452
    :pswitch_2dd
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/health/platform/client/proto/Writer;->writeDouble(ID)V

    :cond_2ee
    :goto_2ee
    return-void

    nop

    :pswitch_data_2f0
    .packed-switch 0x1
        :pswitch_17c
        :pswitch_16a
        :pswitch_158
        :pswitch_146
        :pswitch_134
        :pswitch_122
        :pswitch_110
        :pswitch_fe
        :pswitch_ec
        :pswitch_da
        :pswitch_c8
        :pswitch_b6
        :pswitch_a4
        :pswitch_92
        :pswitch_84
        :pswitch_76
        :pswitch_4a
        :pswitch_1e
    .end packed-switch

    :pswitch_data_318
    .packed-switch 0x1
        :pswitch_2dd
        :pswitch_2cb
        :pswitch_2b9
        :pswitch_2a7
        :pswitch_295
        :pswitch_283
        :pswitch_271
        :pswitch_25f
        :pswitch_24d
        :pswitch_23b
        :pswitch_229
        :pswitch_217
        :pswitch_205
        :pswitch_1f3
        :pswitch_1e5
        :pswitch_1d7
        :pswitch_1bb
        :pswitch_19f
    .end packed-switch
.end method

.method setExtensions(Ljava/lang/Object;Landroidx/health/platform/client/proto/FieldSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 32
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    iput-object p2, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    return-void
.end method
