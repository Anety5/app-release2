.class public Landroidx/health/platform/client/proto/MapEntryLite;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/MapEntryLite$Metadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final KEY_FIELD_NUMBER:I = 0x1

.field private static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    .line 60
    iput-object p2, p0, Landroidx/health/platform/client/proto/MapEntryLite;->key:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Landroidx/health/platform/client/proto/MapEntryLite;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TK;",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;-><init>(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    .line 53
    iput-object p2, p0, Landroidx/health/platform/client/proto/MapEntryLite;->key:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, Landroidx/health/platform/client/proto/MapEntryLite;->value:Ljava/lang/Object;

    return-void
.end method

.method static computeSerializedSize(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/FieldSet;->computeElementSize(Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    const/4 v0, 0x2

    .line 92
    invoke-static {p0, v0, p2}, Landroidx/health/platform/client/proto/FieldSet;->computeElementSize(Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static newDefaultInstance(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TK;",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TV;)",
            "Landroidx/health/platform/client/proto/MapEntryLite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 81
    new-instance v0, Landroidx/health/platform/client/proto/MapEntryLite;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MapEntryLite;-><init>(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)V

    return-object v0
.end method

.method static parseEntry(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 152
    iget-object v1, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 154
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream;->readTag()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_39

    .line 158
    :cond_b
    iget-object v3, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getWireType()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result v3

    if-ne v2, v3, :cond_1f

    .line 159
    iget-object v2, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v0}, Landroidx/health/platform/client/proto/MapEntryLite;->parseField(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 160
    :cond_1f
    iget-object v3, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getWireType()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result v3

    if-ne v2, v3, :cond_33

    .line 161
    iget-object v2, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v1}, Landroidx/health/platform/client/proto/MapEntryLite;->parseField(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    .line 163
    :cond_33
    invoke-virtual {p0, v2}, Landroidx/health/platform/client/proto/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 168
    :goto_39
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static parseField(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    sget-object v0, Landroidx/health/platform/client/proto/MapEntryLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1e

    const/4 p1, 0x3

    if-eq v0, p1, :cond_16

    .line 112
    invoke-static {p0, p2, v1}, Landroidx/health/platform/client/proto/FieldSet;->readPrimitiveField(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 110
    :cond_16
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Groups are not allowed in maps."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_1e
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream;->readEnum()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 104
    :cond_27
    check-cast p3, Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {p3}, Landroidx/health/platform/client/proto/MessageLite;->toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object p2

    .line 105
    invoke-virtual {p0, p2, p1}, Landroidx/health/platform/client/proto/CodedInputStream;->readMessage(Landroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    .line 106
    invoke-interface {p2}, Landroidx/health/platform/client/proto/MessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method static writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/CodedOutputStream;",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Landroidx/health/platform/client/proto/FieldSet;->writeElement(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 87
    iget-object p1, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/FieldSet;->writeElement(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 134
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    iget-object v0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    .line 136
    invoke-static {v0, p2, p3}, Landroidx/health/platform/client/proto/MapEntryLite;->computeSerializedSize(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 135
    invoke-static {p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->key:Ljava/lang/Object;

    return-object v0
.end method

.method getMetadata()Landroidx/health/platform/client/proto/MapEntryLite$Metadata;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public parseEntry(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ByteString;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->newCodedInput()Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    iget-object v0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    invoke-static {p1, v0, p2}, Landroidx/health/platform/client/proto/MapEntryLite;->parseEntry(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public parseInto(Landroidx/health/platform/client/proto/MapFieldLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "TK;TV;>;",
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

    .line 178
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 179
    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 180
    iget-object v1, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    iget-object v1, v1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 181
    iget-object v2, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    iget-object v2, v2, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 184
    :cond_10
    :goto_10
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->readTag()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_4d

    .line 188
    :cond_17
    iget-object v4, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    iget-object v4, v4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {v4}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getWireType()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result v4

    if-ne v3, v4, :cond_2f

    .line 189
    iget-object v3, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    iget-object v3, v3, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v1}, Landroidx/health/platform/client/proto/MapEntryLite;->parseField(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    .line 190
    :cond_2f
    iget-object v4, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    iget-object v4, v4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {v4}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getWireType()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result v4

    if-ne v3, v4, :cond_47

    .line 191
    iget-object v3, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    iget-object v3, v3, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v2}, Landroidx/health/platform/client/proto/MapEntryLite;->parseField(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_10

    .line 193
    :cond_47
    invoke-virtual {p2, v3}, Landroidx/health/platform/client/proto/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_10

    :goto_4d
    const/4 p3, 0x0

    .line 199
    invoke-virtual {p2, p3}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V

    .line 200
    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->popLimit(I)V

    .line 201
    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public serializeTo(Landroidx/health/platform/client/proto/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "fieldNumber",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedOutputStream;",
            "ITK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    invoke-virtual {p1, p2, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    .line 124
    iget-object p2, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    invoke-static {p2, p3, p4}, Landroidx/health/platform/client/proto/MapEntryLite;->computeSerializedSize(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 125
    iget-object p2, p0, Landroidx/health/platform/client/proto/MapEntryLite;->metadata:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    invoke-static {p1, p2, p3, p4}, Landroidx/health/platform/client/proto/MapEntryLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
