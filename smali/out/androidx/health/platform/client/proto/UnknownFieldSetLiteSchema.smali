.class Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;
.super Landroidx/health/platform/client/proto/UnknownFieldSchema;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
        "Landroidx/health/platform/client/proto/UnknownFieldSetLite;",
        "Landroidx/health/platform/client/proto/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Landroidx/health/platform/client/proto/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method addFixed32(Landroidx/health/platform/client/proto/UnknownFieldSetLite;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x5

    .line 36
    invoke-static {p2, v0}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->addFixed32(Landroidx/health/platform/client/proto/UnknownFieldSetLite;II)V

    return-void
.end method

.method addFixed64(Landroidx/health/platform/client/proto/UnknownFieldSetLite;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    .line 41
    invoke-static {p2, v0}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->addFixed64(Landroidx/health/platform/client/proto/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method addGroup(Landroidx/health/platform/client/proto/UnknownFieldSetLite;ILandroidx/health/platform/client/proto/UnknownFieldSetLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "subFieldSet"
        }
    .end annotation

    const/4 v0, 0x3

    .line 51
    invoke-static {p2, v0}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "subFieldSet"
        }
    .end annotation

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    check-cast p3, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->addGroup(Landroidx/health/platform/client/proto/UnknownFieldSetLite;ILandroidx/health/platform/client/proto/UnknownFieldSetLite;)V

    return-void
.end method

.method addLengthDelimited(Landroidx/health/platform/client/proto/UnknownFieldSetLite;ILandroidx/health/platform/client/proto/ByteString;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    invoke-static {p2, v0}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addLengthDelimited(Ljava/lang/Object;ILandroidx/health/platform/client/proto/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->addLengthDelimited(Landroidx/health/platform/client/proto/UnknownFieldSetLite;ILandroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method addVarint(Landroidx/health/platform/client/proto/UnknownFieldSetLite;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-static {p2, v0}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->addVarint(Landroidx/health/platform/client/proto/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method getBuilderFromMessage(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    .line 75
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getDefaultInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_11

    .line 76
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->newInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V

    :cond_11
    return-object v0
.end method

.method bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method getFromMessage(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 67
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    return-object p1
.end method

.method bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method getSerializedSize(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknowns"
        }
    .end annotation

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->getSerializedSize(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method getSerializedSizeAsMessageSet(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    move-result p1

    return p1
.end method

.method bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknowns"
        }
    .end annotation

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->getSerializedSizeAsMessageSet(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)I

    move-result p1

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

    .line 89
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->makeImmutable()V

    return-void
.end method

.method merge(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    .line 104
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getDefaultInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p1

    .line 107
    :cond_b
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getDefaultInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 108
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->mutableCopyOf(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p1

    return-object p1

    .line 110
    :cond_1a
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->mergeFrom(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    check-cast p2, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->merge(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method newBuilder()Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .registers 2

    .line 26
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->newInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic newBuilder()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->newBuilder()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method setBuilderToMessage(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V

    return-void
.end method

.method bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    .line 12
    check-cast p2, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->setBuilderToMessage(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V

    return-void
.end method

.method setToMessage(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    .line 62
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    iput-object p2, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    return-void
.end method

.method bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    .line 12
    check-cast p2, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V

    return-void
.end method

.method shouldDiscardUnknownFields(Landroidx/health/platform/client/proto/Reader;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method toImmutable(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->makeImmutable()V

    return-object p1
.end method

.method bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fields"
        }
    .end annotation

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->toImmutable(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method writeAsMessageSetTo(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->writeAsMessageSetTo(Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method

.method bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->writeAsMessageSetTo(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method

.method writeTo(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->writeTo(Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method

.method bridge synthetic writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->writeTo(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method
