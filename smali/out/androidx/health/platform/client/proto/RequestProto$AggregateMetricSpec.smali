.class public final Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpecOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregateMetricSpec"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpecOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATION_TYPE_FIELD_NUMBER:I = 0x2

.field public static final DATA_TYPE_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

.field public static final FIELD_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aggregationType_:Ljava/lang/String;

.field private bitField0_:I

.field private dataTypeName_:Ljava/lang/String;

.field private fieldName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 5299
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;-><init>()V

    .line 5302
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 5303
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 4756
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 4757
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->dataTypeName_:Ljava/lang/String;

    .line 4758
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->aggregationType_:Ljava/lang/String;

    .line 4759
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->fieldName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10000(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 4751
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->setDataTypeNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$10100(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Ljava/lang/String;)V
    .registers 2

    .line 4751
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->setAggregationType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10200(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V
    .registers 1

    .line 4751
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->clearAggregationType()V

    return-void
.end method

.method static synthetic access$10300(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 4751
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->setAggregationTypeBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$10400(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Ljava/lang/String;)V
    .registers 2

    .line 4751
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->setFieldName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10500(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V
    .registers 1

    .line 4751
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->clearFieldName()V

    return-void
.end method

.method static synthetic access$10600(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 4751
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->setFieldNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$9700()Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .registers 1

    .line 4751
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object v0
.end method

.method static synthetic access$9800(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Ljava/lang/String;)V
    .registers 2

    .line 4751
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->setDataTypeName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9900(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V
    .registers 1

    .line 4751
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->clearDataTypeName()V

    return-void
.end method

.method private clearAggregationType()V
    .registers 2

    .line 4877
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    .line 4878
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getAggregationType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->aggregationType_:Ljava/lang/String;

    return-void
.end method

.method private clearDataTypeName()V
    .registers 2

    .line 4803
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    .line 4804
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getDataTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->dataTypeName_:Ljava/lang/String;

    return-void
.end method

.method private clearFieldName()V
    .registers 2

    .line 4935
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    .line 4936
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getFieldName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->fieldName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .registers 1

    .line 5308
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .registers 1

    .line 5025
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .registers 2

    .line 5028
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5001
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5008
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4964
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4971
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5013
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5020
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4988
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4995
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4951
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4958
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4976
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4983
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;",
            ">;"
        }
    .end annotation

    .line 5314
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAggregationType(Ljava/lang/String;)V
    .registers 3

    .line 4865
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4866
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    .line 4867
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->aggregationType_:Ljava/lang/String;

    return-void
.end method

.method private setAggregationTypeBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 4890
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->aggregationType_:Ljava/lang/String;

    .line 4891
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    return-void
.end method

.method private setDataTypeName(Ljava/lang/String;)V
    .registers 3

    .line 4795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4796
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    .line 4797
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->dataTypeName_:Ljava/lang/String;

    return-void
.end method

.method private setDataTypeNameBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 4812
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->dataTypeName_:Ljava/lang/String;

    .line 4813
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    return-void
.end method

.method private setFieldName(Ljava/lang/String;)V
    .registers 3

    .line 4927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4928
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    .line 4929
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->fieldName_:Ljava/lang/String;

    return-void
.end method

.method private setFieldNameBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 4944
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->fieldName_:Ljava/lang/String;

    .line 4945
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 5247
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 5292
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 5286
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5271
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 5273
    const-class p2, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    monitor-enter p2

    .line 5274
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 5276
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 5279
    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 5281
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

    .line 5268
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object p1

    .line 5255
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "dataTypeName_"

    const-string p3, "aggregationType_"

    const-string v0, "fieldName_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 5261
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 5264
    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5252
    :pswitch_4b
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    .line 5249
    :pswitch_51
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;-><init>()V

    return-object p1

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getAggregationType()Ljava/lang/String;
    .registers 2

    .line 4840
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->aggregationType_:Ljava/lang/String;

    return-object v0
.end method

.method public getAggregationTypeBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 4853
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->aggregationType_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataTypeName()Ljava/lang/String;
    .registers 2

    .line 4778
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->dataTypeName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDataTypeNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 4787
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->dataTypeName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .registers 2

    .line 4910
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->fieldName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 4919
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->fieldName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAggregationType()Z
    .registers 2

    .line 4828
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasDataTypeName()Z
    .registers 3

    .line 4770
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasFieldName()Z
    .registers 2

    .line 4902
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
