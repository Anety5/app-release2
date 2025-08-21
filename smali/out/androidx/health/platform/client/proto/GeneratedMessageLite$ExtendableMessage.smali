.class public abstract Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/health/platform/client/proto/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/FieldSet<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 591
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 598
    invoke-static {}, Landroidx/health/platform/client/proto/FieldSet;->emptySet()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;Landroidx/health/platform/client/proto/ExtensionRegistryLite;I)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extension",
            "extensionRegistry",
            "typeId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 854
    invoke-static {p4, v0}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move v6, p4

    .line 856
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->parseExtension(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;II)Z

    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawBytes",
            "extensionRegistry",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ByteString;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 865
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object v1, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/FieldSet;->getField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/MessageLite;

    if-eqz v0, :cond_11

    .line 867
    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite;->toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_1c

    .line 870
    invoke-virtual {p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite;->newBuilderForType()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object v0

    .line 872
    :cond_1c
    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/MessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    .line 873
    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite$Builder;->build()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    .line 875
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p2

    iget-object v0, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 876
    invoke-virtual {p3, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/health/platform/client/proto/MessageLite;",
            ">(TMessageType;",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 803
    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->readTag()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_32

    .line 808
    :cond_b
    sget v5, Landroidx/health/platform/client/proto/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    if-ne v4, v5, :cond_1a

    .line 809
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->readUInt32()I

    move-result v0

    if-eqz v0, :cond_4

    .line 811
    invoke-virtual {p3, p1, v0}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/health/platform/client/proto/MessageLite;I)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object v3

    goto :goto_4

    .line 814
    :cond_1a
    sget v5, Landroidx/health/platform/client/proto/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    if-ne v4, v5, :cond_2c

    if-eqz v0, :cond_27

    if-eqz v3, :cond_27

    .line 819
    invoke-direct {p0, p2, v3, p3, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;Landroidx/health/platform/client/proto/ExtensionRegistryLite;I)V

    move-object v2, v1

    goto :goto_4

    .line 825
    :cond_27
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->readBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v2

    goto :goto_4

    .line 828
    :cond_2c
    invoke-virtual {p2, v4}, Landroidx/health/platform/client/proto/CodedInputStream;->skipField(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 833
    :goto_32
    sget p1, Landroidx/health/platform/client/proto/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V

    if-eqz v2, :cond_46

    if-eqz v0, :cond_46

    if-eqz v3, :cond_41

    .line 838
    invoke-direct {p0, v2, p3, v3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    return-void

    :cond_41
    if-eqz v2, :cond_46

    .line 841
    invoke-virtual {p0, v0, v2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->mergeLengthDelimitedField(ILandroidx/health/platform/client/proto/ByteString;)V

    :cond_46
    return-void
.end method

.method private parseExtension(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;II)Z
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "extension",
            "tag",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    invoke-static {p4}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_b

    :cond_8
    move v0, v1

    move v3, v2

    goto :goto_38

    .line 643
    :cond_b
    iget-object v3, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 645
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object v3

    .line 644
    invoke-static {v3, v2}, Landroidx/health/platform/client/proto/FieldSet;->getWireFormatForFieldType(Landroidx/health/platform/client/proto/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v2

    move v3, v0

    goto :goto_38

    .line 647
    :cond_1a
    iget-object v3, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v3, v3, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    if-eqz v3, :cond_8

    iget-object v3, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v3, v3, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->type:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 648
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->isPackable()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 651
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object v3

    .line 650
    invoke-static {v3, v1}, Landroidx/health/platform/client/proto/FieldSet;->getWireFormatForFieldType(Landroidx/health/platform/client/proto/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_8

    move v3, v1

    move v0, v2

    :goto_38
    if-eqz v0, :cond_3f

    .line 658
    invoke-virtual {p0, p4, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(ILandroidx/health/platform/client/proto/CodedInputStream;)Z

    move-result p1

    return p1

    .line 662
    :cond_3f
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/health/platform/client/proto/FieldSet;

    if-eqz v3, :cond_96

    .line 665
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->readRawVarint32()I

    move-result p2

    .line 666
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->pushLimit(I)I

    move-result p2

    .line 667
    iget-object p4, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p4

    sget-object p5, Landroidx/health/platform/client/proto/WireFormat$FieldType;->ENUM:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    if-ne p4, p5, :cond_79

    .line 668
    :goto_56
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->getBytesUntilLimit()I

    move-result p4

    if-lez p4, :cond_91

    .line 669
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->readEnum()I

    move-result p4

    .line 670
    iget-object p5, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    move-result-object p5

    invoke-interface {p5, p4}, Landroidx/health/platform/client/proto/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/health/platform/client/proto/Internal$EnumLite;

    move-result-object p4

    if-nez p4, :cond_6d

    return v1

    .line 676
    :cond_6d
    iget-object p5, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object v0, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 677
    invoke-virtual {p3, p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 676
    invoke-virtual {p5, v0, p4}, Landroidx/health/platform/client/proto/FieldSet;->addRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_56

    .line 680
    :cond_79
    :goto_79
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->getBytesUntilLimit()I

    move-result p4

    if-lez p4, :cond_91

    .line 681
    iget-object p4, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 683
    invoke-virtual {p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p4

    .line 682
    invoke-static {p1, p4, v2}, Landroidx/health/platform/client/proto/FieldSet;->readPrimitiveField(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p4

    .line 684
    iget-object p5, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object v0, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v0, p4}, Landroidx/health/platform/client/proto/FieldSet;->addRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_79

    .line 687
    :cond_91
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->popLimit(I)V

    goto/16 :goto_126

    .line 690
    :cond_96
    sget-object p4, Landroidx/health/platform/client/proto/GeneratedMessageLite$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    iget-object v0, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/WireFormat$JavaType;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v1, :cond_ca

    const/4 p2, 0x2

    if-eq p4, p2, :cond_b4

    .line 722
    iget-object p2, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 724
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p2

    .line 723
    invoke-static {p1, p2, v2}, Landroidx/health/platform/client/proto/FieldSet;->readPrimitiveField(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_107

    .line 712
    :cond_b4
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->readEnum()I

    move-result p1

    .line 713
    iget-object p2, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/health/platform/client/proto/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/health/platform/client/proto/Internal$EnumLite;

    move-result-object p2

    if-nez p2, :cond_c8

    .line 717
    invoke-virtual {p0, p5, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->mergeVarintField(II)V

    return v1

    :cond_c8
    move-object p1, p2

    goto :goto_107

    .line 694
    :cond_ca
    iget-object p4, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p4

    if-nez p4, :cond_e3

    .line 695
    iget-object p4, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object p5, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4, p5}, Landroidx/health/platform/client/proto/FieldSet;->getField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/proto/MessageLite;

    if-eqz p4, :cond_e3

    .line 697
    invoke-interface {p4}, Landroidx/health/platform/client/proto/MessageLite;->toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object p4

    goto :goto_e4

    :cond_e3
    const/4 p4, 0x0

    :goto_e4
    if-nez p4, :cond_ee

    .line 701
    invoke-virtual {p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p4

    invoke-interface {p4}, Landroidx/health/platform/client/proto/MessageLite;->newBuilderForType()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object p4

    .line 703
    :cond_ee
    iget-object p5, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Landroidx/health/platform/client/proto/WireFormat$FieldType;->GROUP:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    if-ne p5, v0, :cond_100

    .line 704
    invoke-virtual {p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result p5

    invoke-virtual {p1, p5, p4, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->readGroup(ILandroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    goto :goto_103

    .line 706
    :cond_100
    invoke-virtual {p1, p4, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->readMessage(Landroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    .line 708
    :goto_103
    invoke-interface {p4}, Landroidx/health/platform/client/proto/MessageLite$Builder;->build()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    .line 728
    :goto_107
    iget-object p2, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p2

    if-eqz p2, :cond_11b

    .line 729
    iget-object p2, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object p4, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 730
    invoke-virtual {p3, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 729
    invoke-virtual {p2, p4, p1}, Landroidx/health/platform/client/proto/FieldSet;->addRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_126

    .line 732
    :cond_11b
    iget-object p2, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object p4, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p3, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_126
    return v1
.end method

.method private verifyExtensionContainingType(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 888
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->getDefaultInstanceForType()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    if-ne p1, v0, :cond_b

    return-void

    .line 890
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method ensureExtensionsAreMutable()Landroidx/health/platform/client/proto/FieldSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 881
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 882
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->clone()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    .line 884
    :cond_10
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    return-object v0
.end method

.method protected extensionsAreInitialized()Z
    .registers 2

    .line 945
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->isInitialized()Z

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSize()I
    .registers 2

    .line 997
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .registers 2

    .line 1001
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->getMessageSetSerializedSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/health/platform/client/proto/MessageLite;
    .registers 2

    .line 591
    invoke-super {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getDefaultInstanceForType()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Landroidx/health/platform/client/proto/ExtensionLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 919
    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->access$000(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 921
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    .line 922
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object v1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/FieldSet;->getField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    .line 924
    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    return-object p1

    .line 926
    :cond_14
    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Landroidx/health/platform/client/proto/ExtensionLite;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 935
    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->access$000(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 937
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    .line 938
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object v1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 940
    invoke-virtual {v0, v1, p2}, Landroidx/health/platform/client/proto/FieldSet;->getRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p2

    .line 939
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Landroidx/health/platform/client/proto/ExtensionLite;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 909
    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->access$000(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 911
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    .line 912
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/FieldSet;->getRepeatedFieldCount(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)I

    move-result p1

    return p1
.end method

.method public final hasExtension(Landroidx/health/platform/client/proto/ExtensionLite;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 899
    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->access$000(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 901
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    .line 902
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/FieldSet;->hasField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Z

    move-result p1

    return p1
.end method

.method protected final mergeExtensionFields(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 602
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 603
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->clone()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    .line 605
    :cond_10
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/FieldSet;->mergeFrom(Landroidx/health/platform/client/proto/FieldSet;)V

    return-void
.end method

.method public bridge synthetic newBuilderForType()Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 2

    .line 591
    invoke-super {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newBuilderForType()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newExtensionWriter()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 988
    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;ZLandroidx/health/platform/client/proto/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method protected newMessageSetExtensionWriter()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 992
    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;ZLandroidx/health/platform/client/proto/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method protected parseUnknownField(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/health/platform/client/proto/MessageLite;",
            ">(TMessageType;",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    invoke-static {p4}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result v5

    .line 626
    invoke-virtual {p3, p1, v5}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/health/platform/client/proto/MessageLite;I)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    .line 628
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->parseExtension(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;II)Z

    move-result p1

    return p1
.end method

.method protected parseUnknownFieldAsMessageSet(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/health/platform/client/proto/MessageLite;",
            ">(TMessageType;",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    sget v0, Landroidx/health/platform/client/proto/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    if-ne p4, v0, :cond_9

    .line 753
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    const/4 p1, 0x1

    return p1

    .line 759
    :cond_9
    invoke-static {p4}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 761
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;I)Z

    move-result p1

    return p1

    .line 764
    :cond_15
    invoke-virtual {p2, p4}, Landroidx/health/platform/client/proto/CodedInputStream;->skipField(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 2

    .line 591
    invoke-super {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->toBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
