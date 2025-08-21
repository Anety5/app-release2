.class final Landroidx/health/platform/client/proto/ArrayDecoders;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ArrayDecoders$Registers;
    }
.end annotation


# static fields
.field static final DEFAULT_RECURSION_LIMIT:I = 0x64

.field private static volatile recursionLimit:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkRecursionLimit(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1105
    sget v0, Landroidx/health/platform/client/proto/ArrayDecoders;->recursionLimit:I

    if-ge p0, v0, :cond_5

    return-void

    .line 1106
    :cond_5
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeBoolList(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 387
    check-cast p4, Landroidx/health/platform/client/proto/BooleanArrayList;

    .line 388
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 389
    iget-wide v0, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v4

    :goto_13
    invoke-virtual {p4, v0}, Landroidx/health/platform/client/proto/BooleanArrayList;->addBoolean(Z)V

    :goto_16
    if-ge p2, p3, :cond_32

    .line 391
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 392
    iget v5, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-eq p0, v5, :cond_21

    goto :goto_32

    .line 395
    :cond_21
    invoke-static {p1, v0, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 396
    iget-wide v5, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2d

    move v0, v1

    goto :goto_2e

    :cond_2d
    move v0, v4

    :goto_2e
    invoke-virtual {p4, v0}, Landroidx/health/platform/client/proto/BooleanArrayList;->addBoolean(Z)V

    goto :goto_16

    :cond_32
    :goto_32
    return p2
.end method

.method static decodeBytes([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 203
    iget v0, p2, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_20

    .line 206
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1b

    if-nez v0, :cond_13

    .line 209
    sget-object p0, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    iput-object p0, p2, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    .line 212
    :cond_13
    invoke-static {p0, p1, v0}, Landroidx/health/platform/client/proto/ByteString;->copyFrom([BII)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    iput-object p0, p2, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 207
    :cond_1b
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 205
    :cond_20
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeBytesList(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 667
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 668
    iget v0, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_53

    .line 671
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_4e

    if-nez v0, :cond_14

    .line 674
    sget-object v0, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {p4, v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 676
    :cond_14
    invoke-static {p1, p2, v0}, Landroidx/health/platform/client/proto/ByteString;->copyFrom([BII)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/2addr p2, v0

    :goto_1c
    if-ge p2, p3, :cond_4d

    .line 680
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 681
    iget v1, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_27

    goto :goto_4d

    .line 684
    :cond_27
    invoke-static {p1, v0, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 685
    iget v0, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_48

    .line 688
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_43

    if-nez v0, :cond_3b

    .line 691
    sget-object v0, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {p4, v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 693
    :cond_3b
    invoke-static {p1, p2, v0}, Landroidx/health/platform/client/proto/ByteString;->copyFrom([BII)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 689
    :cond_43
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 687
    :cond_48
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4d
    :goto_4d
    return p2

    .line 672
    :cond_4e
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 670
    :cond_53
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeDouble([BI)D
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 159
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static decodeDoubleList(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 370
    check-cast p4, Landroidx/health/platform/client/proto/DoubleArrayList;

    .line 371
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/health/platform/client/proto/DoubleArrayList;->addDouble(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_b
    if-ge p2, p3, :cond_20

    .line 374
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 375
    iget v1, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    .line 378
    :cond_16
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Landroidx/health/platform/client/proto/DoubleArrayList;->addDouble(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method static decodeExtension(I[BIILandroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "extension",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "Landroidx/health/platform/client/proto/UnknownFieldSetLite;",
            "Landroidx/health/platform/client/proto/UnknownFieldSetLite;",
            ">;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 792
    iget-object v0, p4, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    ushr-int/lit8 v2, p0, 0x3

    .line 794
    iget-object p0, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_df

    iget-object p0, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_df

    .line 795
    sget-object p0, Landroidx/health/platform/client/proto/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->ordinal()I

    move-result p3

    aget p0, p0, p3

    packed-switch p0, :pswitch_data_258

    .line 878
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Type cannot be packed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 879
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 865
    :pswitch_3d
    new-instance v3, Landroidx/health/platform/client/proto/IntArrayList;

    invoke-direct {v3}, Landroidx/health/platform/client/proto/IntArrayList;-><init>()V

    .line 866
    invoke-static {p1, p2, v3, p7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedVarint32List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p0

    .line 867
    iget-object p1, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 871
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p4

    move-object v6, p6

    .line 867
    invoke-static/range {v1 .. v6}, Landroidx/health/platform/client/proto/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/health/platform/client/proto/Internal$EnumLiteMap;Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;

    .line 874
    iget-object p1, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1, v3}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p0

    .line 858
    :pswitch_58
    new-instance p0, Landroidx/health/platform/client/proto/LongArrayList;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/LongArrayList;-><init>()V

    .line 859
    invoke-static {p1, p2, p0, p7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedSInt64List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 860
    iget-object p2, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 851
    :pswitch_67
    new-instance p0, Landroidx/health/platform/client/proto/IntArrayList;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/IntArrayList;-><init>()V

    .line 852
    invoke-static {p1, p2, p0, p7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedSInt32List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 853
    iget-object p2, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 844
    :pswitch_76
    new-instance p0, Landroidx/health/platform/client/proto/BooleanArrayList;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/BooleanArrayList;-><init>()V

    .line 845
    invoke-static {p1, p2, p0, p7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedBoolList([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 846
    iget-object p2, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 837
    :pswitch_85
    new-instance p0, Landroidx/health/platform/client/proto/IntArrayList;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/IntArrayList;-><init>()V

    .line 838
    invoke-static {p1, p2, p0, p7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedFixed32List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 839
    iget-object p2, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 829
    :pswitch_94
    new-instance p0, Landroidx/health/platform/client/proto/LongArrayList;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/LongArrayList;-><init>()V

    .line 830
    invoke-static {p1, p2, p0, p7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedFixed64List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 831
    iget-object p2, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 821
    :pswitch_a3
    new-instance p0, Landroidx/health/platform/client/proto/IntArrayList;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/IntArrayList;-><init>()V

    .line 822
    invoke-static {p1, p2, p0, p7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedVarint32List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 823
    iget-object p2, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 813
    :pswitch_b2
    new-instance p0, Landroidx/health/platform/client/proto/LongArrayList;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/LongArrayList;-><init>()V

    .line 814
    invoke-static {p1, p2, p0, p7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedVarint64List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 815
    iget-object p2, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 805
    :pswitch_c1
    new-instance p0, Landroidx/health/platform/client/proto/FloatArrayList;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/FloatArrayList;-><init>()V

    .line 806
    invoke-static {p1, p2, p0, p7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedFloatList([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 807
    iget-object p2, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 798
    :pswitch_d0
    new-instance p0, Landroidx/health/platform/client/proto/DoubleArrayList;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/DoubleArrayList;-><init>()V

    .line 799
    invoke-static {p1, p2, p0, p7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedDoubleList([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 800
    iget-object p2, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    :cond_df
    move-object v1, p4

    move-object v6, p6

    .line 884
    invoke-virtual {p5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p0

    sget-object p4, Landroidx/health/platform/client/proto/WireFormat$FieldType;->ENUM:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    const/4 p6, 0x0

    if-ne p0, p4, :cond_10a

    .line 885
    invoke-static {p1, p2, p7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 886
    iget-object p0, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    move-result-object p0

    iget p1, p7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    invoke-interface {p0, p1}, Landroidx/health/platform/client/proto/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/health/platform/client/proto/Internal$EnumLite;

    move-result-object p0

    if-nez p0, :cond_102

    .line 888
    iget p0, p7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    invoke-static {v1, v2, p0, p6, v6}, Landroidx/health/platform/client/proto/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;

    return p2

    .line 894
    :cond_102
    iget p0, p7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto/16 :goto_246

    .line 896
    :cond_10a
    sget-object p0, Landroidx/health/platform/client/proto/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->ordinal()I

    move-result p4

    aget p0, p0, p4

    packed-switch p0, :pswitch_data_278

    move p4, p2

    goto/16 :goto_246

    .line 969
    :pswitch_11c
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object p0

    .line 970
    invoke-virtual {p5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v2

    .line 971
    invoke-virtual {p5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_13e

    .line 972
    invoke-static {v2, p1, p2, p3, p7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeMessageField(Landroidx/health/platform/client/proto/Schema;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p0

    .line 973
    iget-object p1, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    iget-object p2, p7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/FieldSet;->addRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p0

    .line 975
    :cond_13e
    iget-object p0, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/FieldSet;->getField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_14f

    .line 977
    invoke-interface {v2}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    .line 978
    iget-object p4, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p4, p0}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_14f
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p7

    .line 981
    invoke-static/range {v1 .. v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_159
    move p4, p2

    move v4, p3

    move-object v6, p7

    move-object p3, p1

    shl-int/lit8 p0, v2, 0x3

    or-int/lit8 p6, p0, 0x4

    .line 949
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object p0

    .line 950
    invoke-virtual {p5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p2

    .line 951
    invoke-virtual {p5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_187

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v5, p6

    .line 952
    invoke-static/range {v1 .. v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeGroupField(Landroidx/health/platform/client/proto/Schema;[BIIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p0

    .line 953
    iget-object p1, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    iget-object p2, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/FieldSet;->addRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p0

    .line 955
    :cond_187
    iget-object p0, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/FieldSet;->getField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_198

    .line 957
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    .line 958
    iget-object p1, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1, p0}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_198
    move-object p1, p0

    move p5, v4

    move-object p7, v6

    .line 961
    invoke-static/range {p1 .. p7}, Landroidx/health/platform/client/proto/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;[BIIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_1a0
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 942
    invoke-static {p3, p4, v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeString([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 943
    iget-object p6, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_246

    :pswitch_1ab
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 930
    invoke-static {p3, p4, v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeBytes([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 931
    iget-object p6, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_246

    .line 986
    :pswitch_1b6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1be
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 938
    invoke-static {p3, p4, v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 939
    iget-wide p0, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    goto/16 :goto_246

    :pswitch_1d1
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 934
    invoke-static {p3, p4, v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 935
    iget p0, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedInputStream;->decodeZigZag32(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto/16 :goto_246

    :pswitch_1e4
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 926
    invoke-static {p3, p4, v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 927
    iget-wide p0, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    const-wide/16 p3, 0x0

    cmp-long p0, p0, p3

    if-eqz p0, :cond_1f5

    const/4 p0, 0x1

    goto :goto_1f6

    :cond_1f5
    const/4 p0, 0x0

    :goto_1f6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    goto :goto_246

    :pswitch_1fb
    move-object p3, p1

    move p4, p2

    .line 922
    invoke-static {p3, p4}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed32([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_237

    :pswitch_206
    move-object p3, p1

    move p4, p2

    .line 917
    invoke-static {p3, p4}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    goto :goto_244

    :pswitch_211
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 912
    invoke-static {p3, p4, v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 913
    iget p0, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_246

    :pswitch_21f
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 907
    invoke-static {p3, p4, v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 908
    iget-wide p0, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    goto :goto_246

    :pswitch_22d
    move-object p3, p1

    move p4, p2

    .line 902
    invoke-static {p3, p4}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFloat([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    :goto_237
    add-int/lit8 p2, p4, 0x4

    goto :goto_246

    :pswitch_23a
    move-object p3, p1

    move p4, p2

    .line 898
    invoke-static {p3, p4}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    :goto_244
    add-int/lit8 p2, p4, 0x8

    .line 989
    :goto_246
    invoke-virtual {p5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_252

    .line 990
    iget-object p0, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0, p6}, Landroidx/health/platform/client/proto/FieldSet;->addRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p2

    .line 992
    :cond_252
    iget-object p0, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0, p6}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p2

    :pswitch_data_258
    .packed-switch 0x1
        :pswitch_d0
        :pswitch_c1
        :pswitch_b2
        :pswitch_b2
        :pswitch_a3
        :pswitch_a3
        :pswitch_94
        :pswitch_94
        :pswitch_85
        :pswitch_85
        :pswitch_76
        :pswitch_67
        :pswitch_58
        :pswitch_3d
    .end packed-switch

    :pswitch_data_278
    .packed-switch 0x1
        :pswitch_23a
        :pswitch_22d
        :pswitch_21f
        :pswitch_21f
        :pswitch_211
        :pswitch_211
        :pswitch_206
        :pswitch_206
        :pswitch_1fb
        :pswitch_1fb
        :pswitch_1e4
        :pswitch_1d1
        :pswitch_1be
        :pswitch_1b6
        :pswitch_1ab
        :pswitch_1a0
        :pswitch_159
        :pswitch_11c
    .end packed-switch
.end method

.method static decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "defaultInstance",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Landroidx/health/platform/client/proto/MessageLite;",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "Landroidx/health/platform/client/proto/UnknownFieldSetLite;",
            "Landroidx/health/platform/client/proto/UnknownFieldSetLite;",
            ">;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    .line 767
    iget-object v1, p7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    .line 768
    invoke-virtual {v1, p5, v0}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/health/platform/client/proto/MessageLite;I)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p5

    if-nez p5, :cond_18

    .line 771
    invoke-static {p4}, Landroidx/health/platform/client/proto/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    .line 770
    invoke-static/range {v0 .. v5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeUnknownField(I[BIILandroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    .line 774
    :cond_18
    check-cast p4, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 775
    invoke-virtual {p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/health/platform/client/proto/FieldSet;

    .line 776
    invoke-static/range {p0 .. p7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeExtension(I[BIILandroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method static decodeFixed32([BI)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 139
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static decodeFixed32List(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 319
    check-cast p4, Landroidx/health/platform/client/proto/IntArrayList;

    .line 320
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/health/platform/client/proto/IntArrayList;->addInt(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_b
    if-ge p2, p3, :cond_20

    .line 323
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 324
    iget v1, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    .line 327
    :cond_16
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed32([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Landroidx/health/platform/client/proto/IntArrayList;->addInt(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method static decodeFixed64([BI)J
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 147
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static decodeFixed64List(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 336
    check-cast p4, Landroidx/health/platform/client/proto/LongArrayList;

    .line 337
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/health/platform/client/proto/LongArrayList;->addLong(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_b
    if-ge p2, p3, :cond_20

    .line 340
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 341
    iget v1, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    .line 344
    :cond_16
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Landroidx/health/platform/client/proto/LongArrayList;->addLong(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method static decodeFloat([BI)F
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 164
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed32([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static decodeFloatList(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 353
    check-cast p4, Landroidx/health/platform/client/proto/FloatArrayList;

    .line 354
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/health/platform/client/proto/FloatArrayList;->addFloat(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_b
    if-ge p2, p3, :cond_20

    .line 357
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 358
    iget v1, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    .line 361
    :cond_16
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFloat([BI)F

    move-result p2

    invoke-virtual {p4, p2}, Landroidx/health/platform/client/proto/FloatArrayList;->addFloat(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method static decodeGroupField(Landroidx/health/platform/client/proto/Schema;[BIIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    invoke-interface {p0}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 234
    invoke-static/range {v0 .. v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;[BIIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p0

    .line 235
    invoke-interface {v1, v0}, Landroidx/health/platform/client/proto/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 236
    iput-object v0, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0
.end method

.method static decodeGroupList(Landroidx/health/platform/client/proto/Schema;I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
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
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/Schema;",
            "I[BII",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v5, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 746
    invoke-static/range {v1 .. v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeGroupField(Landroidx/health/platform/client/proto/Schema;[BIIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p0

    .line 747
    iget-object p2, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_12
    if-ge p0, v4, :cond_27

    .line 749
    invoke-static {v2, p0, v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v3

    .line 750
    iget p2, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-eq p1, p2, :cond_1d

    goto :goto_27

    .line 753
    :cond_1d
    invoke-static/range {v1 .. v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeGroupField(Landroidx/health/platform/client/proto/Schema;[BIIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p0

    .line 754
    iget-object p2, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    :goto_27
    return p0
.end method

.method static decodeMessageField(Landroidx/health/platform/client/proto/Schema;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    invoke-interface {p0}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 222
    invoke-static/range {v0 .. v5}, Landroidx/health/platform/client/proto/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p0

    .line 223
    invoke-interface {v1, v0}, Landroidx/health/platform/client/proto/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 224
    iput-object v0, v5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0
.end method

.method static decodeMessageList(Landroidx/health/platform/client/proto/Schema;I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 9
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
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;I[BII",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    invoke-static {p0, p2, p3, p4, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeMessageField(Landroidx/health/platform/client/proto/Schema;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p3

    .line 717
    iget-object v0, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_9
    if-ge p3, p4, :cond_1e

    .line 719
    invoke-static {p2, p3, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 720
    iget v1, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-eq p1, v1, :cond_14

    goto :goto_1e

    .line 723
    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeMessageField(Landroidx/health/platform/client/proto/Schema;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p3

    .line 724
    iget-object v0, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    :goto_1e
    return p3
.end method

.method static decodePackedBoolList([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    check-cast p2, Landroidx/health/platform/client/proto/BooleanArrayList;

    .line 535
    invoke-static {p0, p1, p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 536
    iget v0, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_1e

    .line 538
    invoke-static {p0, p1, p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 539
    iget-wide v1, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {p2, v1}, Landroidx/health/platform/client/proto/BooleanArrayList;->addBoolean(Z)V

    goto :goto_9

    :cond_1e
    if-ne p1, v0, :cond_21

    return p1

    .line 542
    :cond_21
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedDoubleList([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
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
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    check-cast p2, Landroidx/health/platform/client/proto/DoubleArrayList;

    .line 519
    invoke-static {p0, p1, p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 520
    iget p3, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_15

    .line 522
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/health/platform/client/proto/DoubleArrayList;->addDouble(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_9

    :cond_15
    if-ne p1, p3, :cond_18

    return p1

    .line 526
    :cond_18
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedFixed32List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    check-cast p2, Landroidx/health/platform/client/proto/IntArrayList;

    .line 471
    invoke-static {p0, p1, p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 472
    iget p3, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_15

    .line 474
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/IntArrayList;->addInt(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_9

    :cond_15
    if-ne p1, p3, :cond_18

    return p1

    .line 478
    :cond_18
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedFixed64List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
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
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    check-cast p2, Landroidx/health/platform/client/proto/LongArrayList;

    .line 487
    invoke-static {p0, p1, p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 488
    iget p3, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_15

    .line 490
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/health/platform/client/proto/LongArrayList;->addLong(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_9

    :cond_15
    if-ne p1, p3, :cond_18

    return p1

    .line 494
    :cond_18
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedFloatList([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    check-cast p2, Landroidx/health/platform/client/proto/FloatArrayList;

    .line 503
    invoke-static {p0, p1, p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 504
    iget p3, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_15

    .line 506
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/FloatArrayList;->addFloat(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_9

    :cond_15
    if-ne p1, p3, :cond_18

    return p1

    .line 510
    :cond_18
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedSInt32List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
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
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    check-cast p2, Landroidx/health/platform/client/proto/IntArrayList;

    .line 551
    invoke-static {p0, p1, p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 552
    iget v0, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_19

    .line 554
    invoke-static {p0, p1, p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 555
    iget v1, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/health/platform/client/proto/IntArrayList;->addInt(I)V

    goto :goto_9

    :cond_19
    if-ne p1, v0, :cond_1c

    return p1

    .line 558
    :cond_1c
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedSInt64List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    check-cast p2, Landroidx/health/platform/client/proto/LongArrayList;

    .line 567
    invoke-static {p0, p1, p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 568
    iget v0, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_19

    .line 570
    invoke-static {p0, p1, p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 571
    iget-wide v1, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/health/platform/client/proto/LongArrayList;->addLong(J)V

    goto :goto_9

    :cond_19
    if-ne p1, v0, :cond_1c

    return p1

    .line 574
    :cond_1c
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedVarint32List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
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
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    check-cast p2, Landroidx/health/platform/client/proto/IntArrayList;

    .line 439
    invoke-static {p0, p1, p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 440
    iget v0, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_15

    .line 442
    invoke-static {p0, p1, p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 443
    iget v1, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    invoke-virtual {p2, v1}, Landroidx/health/platform/client/proto/IntArrayList;->addInt(I)V

    goto :goto_9

    :cond_15
    if-ne p1, v0, :cond_18

    return p1

    .line 446
    :cond_18
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedVarint64List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    check-cast p2, Landroidx/health/platform/client/proto/LongArrayList;

    .line 455
    invoke-static {p0, p1, p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 456
    iget v0, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_15

    .line 458
    invoke-static {p0, p1, p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 459
    iget-wide v1, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    invoke-virtual {p2, v1, v2}, Landroidx/health/platform/client/proto/LongArrayList;->addLong(J)V

    goto :goto_9

    :cond_15
    if-ne p1, v0, :cond_18

    return p1

    .line 462
    :cond_18
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeSInt32List(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 404
    check-cast p4, Landroidx/health/platform/client/proto/IntArrayList;

    .line 405
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 406
    iget v0, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/health/platform/client/proto/IntArrayList;->addInt(I)V

    :goto_f
    if-ge p2, p3, :cond_28

    .line 408
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 409
    iget v1, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_1a

    goto :goto_28

    .line 412
    :cond_1a
    invoke-static {p1, v0, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 413
    iget v0, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/health/platform/client/proto/IntArrayList;->addInt(I)V

    goto :goto_f

    :cond_28
    :goto_28
    return p2
.end method

.method static decodeSInt64List(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 421
    check-cast p4, Landroidx/health/platform/client/proto/LongArrayList;

    .line 422
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 423
    iget-wide v0, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/health/platform/client/proto/LongArrayList;->addLong(J)V

    :goto_f
    if-ge p2, p3, :cond_28

    .line 425
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 426
    iget v1, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_1a

    goto :goto_28

    .line 429
    :cond_1a
    invoke-static {p1, v0, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 430
    iget-wide v0, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/health/platform/client/proto/LongArrayList;->addLong(J)V

    goto :goto_f

    :cond_28
    :goto_28
    return p2
.end method

.method static decodeString([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 171
    iget v0, p2, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_1a

    if-nez v0, :cond_f

    .line 175
    const-string p0, ""

    iput-object p0, p2, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    .line 178
    :cond_f
    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroidx/health/platform/client/proto/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 173
    :cond_1a
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeStringList(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 585
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 586
    iget v0, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_45

    .line 589
    const-string v1, ""

    if-nez v0, :cond_10

    .line 590
    invoke-interface {p4, v1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 592
    :cond_10
    new-instance v2, Ljava/lang/String;

    sget-object v3, Landroidx/health/platform/client/proto/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 593
    invoke-interface {p4, v2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/2addr p2, v0

    :goto_1b
    if-ge p2, p3, :cond_44

    .line 597
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 598
    iget v2, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_26

    goto :goto_44

    .line 601
    :cond_26
    invoke-static {p1, v0, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 602
    iget v0, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_3f

    if-nez v0, :cond_34

    .line 606
    invoke-interface {p4, v1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 608
    :cond_34
    new-instance v2, Ljava/lang/String;

    sget-object v3, Landroidx/health/platform/client/proto/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 609
    invoke-interface {p4, v2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 604
    :cond_3f
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_44
    :goto_44
    return p2

    .line 588
    :cond_45
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeStringListRequireUtf8(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 624
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 625
    iget v0, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_5f

    .line 628
    const-string v1, ""

    if-nez v0, :cond_10

    .line 629
    invoke-interface {p4, v1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_10
    add-int v2, p2, v0

    .line 631
    invoke-static {p1, p2, v2}, Landroidx/health/platform/client/proto/Utf8;->isValidUtf8([BII)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 634
    new-instance v3, Ljava/lang/String;

    sget-object v4, Landroidx/health/platform/client/proto/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 635
    invoke-interface {p4, v3}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_22
    move p2, v2

    :goto_23
    if-ge p2, p3, :cond_59

    .line 639
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 640
    iget v2, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_2e

    goto :goto_59

    .line 643
    :cond_2e
    invoke-static {p1, v0, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 644
    iget v0, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_54

    if-nez v0, :cond_3c

    .line 648
    invoke-interface {p4, v1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3c
    add-int v2, p2, v0

    .line 650
    invoke-static {p1, p2, v2}, Landroidx/health/platform/client/proto/Utf8;->isValidUtf8([BII)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 653
    new-instance v3, Ljava/lang/String;

    sget-object v4, Landroidx/health/platform/client/proto/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 654
    invoke-interface {p4, v3}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 651
    :cond_4f
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidUtf8()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 646
    :cond_54
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_59
    :goto_59
    return p2

    .line 632
    :cond_5a
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidUtf8()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 627
    :cond_5f
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeStringRequireUtf8([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 187
    iget v0, p2, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_17

    if-nez v0, :cond_f

    .line 191
    const-string p0, ""

    iput-object p0, p2, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    .line 194
    :cond_f
    invoke-static {p0, p1, v0}, Landroidx/health/platform/client/proto/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 189
    :cond_17
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeUnknownField(I[BIILandroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "unknownFields",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1007
    invoke-static {p0}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_ae

    .line 1010
    invoke-static {p0}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_9e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_66

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2b

    const/4 p3, 0x5

    if-ne v0, p3, :cond_26

    .line 1016
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed32([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1055
    :cond_26
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidTag()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1035
    :cond_2b
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->newInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 1038
    iget v2, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->recursionDepth:I

    add-int/2addr v2, v1

    iput v2, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->recursionDepth:I

    .line 1039
    iget v2, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->recursionDepth:I

    invoke-static {v2}, Landroidx/health/platform/client/proto/ArrayDecoders;->checkRecursionLimit(I)V

    const/4 v2, 0x0

    :goto_3e
    if-ge p2, p3, :cond_52

    .line 1041
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v4

    .line 1042
    iget v2, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-ne v2, v0, :cond_4a

    move p2, v4

    goto :goto_52

    :cond_4a
    move-object v3, p1

    move v5, p3

    move-object v7, p5

    .line 1046
    invoke-static/range {v2 .. v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeUnknownField(I[BIILandroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_3e

    :cond_52
    :goto_52
    move v5, p3

    move-object v7, p5

    .line 1048
    iget p1, v7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->recursionDepth:I

    sub-int/2addr p1, v1

    iput p1, v7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->recursionDepth:I

    if-gt p2, v5, :cond_61

    if-ne v2, v0, :cond_61

    .line 1052
    invoke-virtual {p4, p0, v6}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return p2

    .line 1050
    :cond_61
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->parseFailure()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_66
    move-object v3, p1

    move-object v7, p5

    .line 1022
    invoke-static {v3, p2, v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 1023
    iget p2, v7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-ltz p2, :cond_8a

    .line 1026
    array-length p3, v3

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_85

    if-nez p2, :cond_7c

    .line 1029
    sget-object p3, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {p4, p0, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_83

    .line 1031
    :cond_7c
    invoke-static {v3, p1, p2}, Landroidx/health/platform/client/proto/ByteString;->copyFrom([BII)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :goto_83
    add-int/2addr p1, p2

    return p1

    .line 1027
    :cond_85
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1025
    :cond_8a
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8f
    move-object v3, p1

    .line 1019
    invoke-static {v3, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_9e
    move-object v3, p1

    move-object v7, p5

    .line 1012
    invoke-static {v3, p2, v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 1013
    iget-wide p2, v7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return p1

    .line 1008
    :cond_ae
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidTag()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeVarint32(I[BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 74
    aget-byte v1, p1, p2

    if-ltz v1, :cond_e

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 76
    iput p0, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_e
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 81
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1f

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 83
    iput p0, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    return v1

    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 88
    aget-byte v1, p1, v1

    if-ltz v1, :cond_30

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 90
    iput p0, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_30
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 95
    aget-byte v0, p1, v0

    if-ltz v0, :cond_41

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 97
    iput p0, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    return p2

    :cond_41
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 102
    aget-byte p2, p1, p2

    if-gez p2, :cond_4e

    move p2, v0

    goto :goto_46

    .line 104
    :cond_4e
    iput p0, p3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    return v0
.end method

.method static decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 63
    aget-byte p1, p0, p1

    if-ltz p1, :cond_9

    .line 65
    iput p1, p2, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    return v0

    .line 68
    :cond_9
    invoke-static {p1, p0, v0, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32(I[BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method static decodeVarint32List(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 285
    check-cast p4, Landroidx/health/platform/client/proto/IntArrayList;

    .line 286
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 287
    iget v0, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    invoke-virtual {p4, v0}, Landroidx/health/platform/client/proto/IntArrayList;->addInt(I)V

    :goto_b
    if-ge p2, p3, :cond_20

    .line 289
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 290
    iget v1, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    .line 293
    :cond_16
    invoke-static {p1, v0, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 294
    iget v0, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    invoke-virtual {p4, v0}, Landroidx/health/platform/client/proto/IntArrayList;->addInt(I)V

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method static decodeVarint64(J[BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    .line 125
    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    move v1, v3

    :goto_e
    if-gez p3, :cond_1e

    add-int/lit8 p3, v0, 0x1

    .line 129
    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_e

    .line 133
    :cond_1e
    iput-wide p0, p4, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    return v0
.end method

.method static decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 113
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_e

    .line 115
    iput-wide v1, p2, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    return v0

    .line 118
    :cond_e
    invoke-static {v1, v2, p0, v0, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64(J[BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method static decodeVarint64List(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 302
    check-cast p4, Landroidx/health/platform/client/proto/LongArrayList;

    .line 303
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 304
    iget-wide v0, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    invoke-virtual {p4, v0, v1}, Landroidx/health/platform/client/proto/LongArrayList;->addLong(J)V

    :goto_b
    if-ge p2, p3, :cond_20

    .line 306
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 307
    iget v1, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    .line 310
    :cond_16
    invoke-static {p1, v0, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 311
    iget-wide v0, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    invoke-virtual {p4, v0, v1}, Landroidx/health/platform/client/proto/LongArrayList;->addLong(J)V

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method static mergeGroupField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;[BIIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 9
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
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    check-cast p1, Landroidx/health/platform/client/proto/MessageSchema;

    .line 273
    iget v0, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->recursionDepth:I

    .line 274
    iget v0, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->recursionDepth:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/ArrayDecoders;->checkRecursionLimit(I)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    .line 276
    invoke-virtual/range {p0 .. p6}, Landroidx/health/platform/client/proto/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p0

    .line 277
    iget p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->recursionDepth:I

    .line 278
    iput-object p1, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0
.end method

.method static mergeMessageField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    .line 244
    aget-byte p3, p2, p3

    if-gez p3, :cond_c

    .line 246
    invoke-static {p3, p2, v0, p5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32(I[BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 247
    iget p3, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    :cond_c
    move v3, v0

    if-ltz p3, :cond_2f

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2f

    .line 252
    iget p4, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->recursionDepth:I

    .line 253
    iget p4, p5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->recursionDepth:I

    invoke-static {p4}, Landroidx/health/platform/client/proto/ArrayDecoders;->checkRecursionLimit(I)V

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    .line 254
    invoke-interface/range {v0 .. v5}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)V

    .line 255
    iget p0, v5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->recursionDepth:I

    .line 256
    iput-object v1, v5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return v4

    .line 250
    :cond_2f
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static setRecursionLimit(I)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .line 1101
    sput p0, Landroidx/health/platform/client/proto/ArrayDecoders;->recursionLimit:I

    return-void
.end method

.method static skipField(I[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1062
    invoke-static {p0}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_4f

    .line 1065
    invoke-static {p0}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_47

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    const/4 p0, 0x5

    if-ne v0, p0, :cond_1b

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1092
    :cond_1b
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidTag()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_20
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_25
    if-ge p2, p3, :cond_35

    .line 1080
    invoke-static {p1, p2, p4}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 1081
    iget v0, p4, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-ne v0, p0, :cond_30

    goto :goto_35

    .line 1085
    :cond_30
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/ArrayDecoders;->skipField(I[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_25

    :cond_35
    :goto_35
    if-gt p2, p3, :cond_3a

    if-ne v0, p0, :cond_3a

    return p2

    .line 1088
    :cond_3a
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->parseFailure()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1074
    :cond_3f
    invoke-static {p1, p2, p4}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p0

    .line 1075
    iget p1, p4, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    add-int/2addr p0, p1

    return p0

    :cond_47
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1067
    :cond_4a
    invoke-static {p1, p2, p4}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    .line 1063
    :cond_4f
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidTag()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
