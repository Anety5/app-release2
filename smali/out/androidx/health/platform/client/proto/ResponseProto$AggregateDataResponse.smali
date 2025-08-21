.class public final Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "ResponseProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregateDataResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROWS_FIELD_NUMBER:I = 0x1


# instance fields
.field private rows_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2189
    new-instance v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;-><init>()V

    .line 2192
    sput-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    .line 2193
    const-class v1, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1837
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 1838
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->rows_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$3300()Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    .registers 1

    .line 1832
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    return-object v0
.end method

.method static synthetic access$3400(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .registers 3

    .line 1832
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->setRows(ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-void
.end method

.method static synthetic access$3500(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .registers 2

    .line 1832
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->addRows(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-void
.end method

.method static synthetic access$3600(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .registers 3

    .line 1832
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->addRows(ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-void
.end method

.method static synthetic access$3700(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 1832
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->addAllRows(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3800(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;)V
    .registers 1

    .line 1832
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->clearRows()V

    return-void
.end method

.method static synthetic access$3900(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;I)V
    .registers 2

    .line 1832
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->removeRows(I)V

    return-void
.end method

.method private addAllRows(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
            ">;)V"
        }
    .end annotation

    .line 1916
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->ensureRowsIsMutable()V

    .line 1917
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->rows_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRows(ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .registers 4

    .line 1907
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->ensureRowsIsMutable()V

    .line 1909
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->rows_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRows(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .registers 3

    .line 1898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->ensureRowsIsMutable()V

    .line 1900
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->rows_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearRows()V
    .registers 2

    .line 1924
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->rows_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureRowsIsMutable()V
    .registers 3

    .line 1878
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->rows_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 1879
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1881
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->rows_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    .registers 1

    .line 2198
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .registers 1

    .line 2011
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .registers 2

    .line 2014
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1987
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1994
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1950
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1957
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1999
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2006
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1974
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1981
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1937
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1944
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1962
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1969
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;",
            ">;"
        }
    .end annotation

    .line 2204
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRows(I)V
    .registers 3

    .line 1930
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->ensureRowsIsMutable()V

    .line 1931
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->rows_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setRows(ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .registers 4

    .line 1890
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->ensureRowsIsMutable()V

    .line 1892
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->rows_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2140
    sget-object p2, Landroidx/health/platform/client/proto/ResponseProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 2182
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 2176
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2161
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 2163
    const-class p2, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    monitor-enter p2

    .line 2164
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 2166
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 2169
    sput-object p1, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 2171
    :cond_2d
    monitor-exit p2

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p2
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    throw p1

    :cond_32
    return-object p1

    .line 2158
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    return-object p1

    .line 2148
    :pswitch_36
    const-string p1, "rows_"

    const-class p2, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 2152
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 2154
    sget-object p3, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2145
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;-><init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V

    return-object p1

    .line 2142
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;-><init>()V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getRows(I)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .registers 3

    .line 1868
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->rows_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p1
.end method

.method public getRowsCount()I
    .registers 2

    .line 1861
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->rows_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRowsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
            ">;"
        }
    .end annotation

    .line 1847
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->rows_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getRowsOrBuilder(I)Landroidx/health/platform/client/proto/DataProto$AggregateDataRowOrBuilder;
    .registers 3

    .line 1875
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->rows_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRowOrBuilder;

    return-object p1
.end method

.method public getRowsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRowOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1854
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->rows_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method
