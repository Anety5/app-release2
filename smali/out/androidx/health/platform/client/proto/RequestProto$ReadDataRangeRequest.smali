.class public final Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadDataRangeRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASC_ORDERING_FIELD_NUMBER:I = 0x7

.field public static final DATA_ORIGIN_FILTERS_FIELD_NUMBER:I = 0x3

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

.field public static final LIMIT_FIELD_NUMBER:I = 0x4

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_SPEC_FIELD_NUMBER:I = 0x1


# instance fields
.field private ascOrdering_:Z

.field private bitField0_:I

.field private dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

.field private limit_:I

.field private pageSize_:I

.field private pageToken_:Ljava/lang/String;

.field private timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 4662
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;-><init>()V

    .line 4665
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    .line 4666
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 3791
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 3792
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    const/4 v0, 0x1

    .line 3793
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->ascOrdering_:Z

    .line 3794
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7400()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .registers 1

    .line 3786
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object v0
.end method

.method static synthetic access$7500(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .registers 2

    .line 3786
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-void
.end method

.method static synthetic access$7600(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .registers 2

    .line 3786
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->mergeTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-void
.end method

.method static synthetic access$7700(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V
    .registers 1

    .line 3786
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->clearTimeSpec()V

    return-void
.end method

.method static synthetic access$7800(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 3786
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$7900(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 3786
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$8000(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V
    .registers 1

    .line 3786
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->clearDataType()V

    return-void
.end method

.method static synthetic access$8100(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 3

    .line 3786
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->setDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method static synthetic access$8200(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 2

    .line 3786
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->addDataOriginFilters(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method static synthetic access$8300(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 3

    .line 3786
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->addDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method static synthetic access$8400(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 3786
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->addAllDataOriginFilters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8500(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V
    .registers 1

    .line 3786
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->clearDataOriginFilters()V

    return-void
.end method

.method static synthetic access$8600(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;I)V
    .registers 2

    .line 3786
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->removeDataOriginFilters(I)V

    return-void
.end method

.method static synthetic access$8700(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Z)V
    .registers 2

    .line 3786
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->setAscOrdering(Z)V

    return-void
.end method

.method static synthetic access$8800(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V
    .registers 1

    .line 3786
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->clearAscOrdering()V

    return-void
.end method

.method static synthetic access$8900(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;I)V
    .registers 2

    .line 3786
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->setLimit(I)V

    return-void
.end method

.method static synthetic access$9000(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V
    .registers 1

    .line 3786
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->clearLimit()V

    return-void
.end method

.method static synthetic access$9100(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;I)V
    .registers 2

    .line 3786
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->setPageSize(I)V

    return-void
.end method

.method static synthetic access$9200(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V
    .registers 1

    .line 3786
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->clearPageSize()V

    return-void
.end method

.method static synthetic access$9300(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Ljava/lang/String;)V
    .registers 2

    .line 3786
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->setPageToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9400(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V
    .registers 1

    .line 3786
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->clearPageToken()V

    return-void
.end method

.method static synthetic access$9500(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 3786
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->setPageTokenBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private addAllDataOriginFilters(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;)V"
        }
    .end annotation

    .line 3965
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->ensureDataOriginFiltersIsMutable()V

    .line 3966
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 4

    .line 3956
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3957
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->ensureDataOriginFiltersIsMutable()V

    .line 3958
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDataOriginFilters(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 3

    .line 3947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3948
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->ensureDataOriginFiltersIsMutable()V

    .line 3949
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAscOrdering()V
    .registers 2

    .line 4013
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    const/4 v0, 0x1

    .line 4014
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->ascOrdering_:Z

    return-void
.end method

.method private clearDataOriginFilters()V
    .registers 2

    .line 3973
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearDataType()V
    .registers 2

    const/4 v0, 0x0

    .line 3885
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 3886
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    return-void
.end method

.method private clearLimit()V
    .registers 2

    .line 4047
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 4048
    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->limit_:I

    return-void
.end method

.method private clearPageSize()V
    .registers 2

    .line 4081
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 4082
    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageSize_:I

    return-void
.end method

.method private clearPageToken()V
    .registers 2

    .line 4126
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    .line 4127
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->getPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method private clearTimeSpec()V
    .registers 2

    const/4 v0, 0x0

    .line 3839
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 3840
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    return-void
.end method

.method private ensureDataOriginFiltersIsMutable()V
    .registers 3

    .line 3927
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 3928
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3930
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .registers 1

    .line 4671
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object v0
.end method

.method private mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 4

    .line 3872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3873
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    if-eqz v0, :cond_22

    .line 3874
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 3875
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 3876
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->newBuilder(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    goto :goto_24

    .line 3878
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 3880
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    return-void
.end method

.method private mergeTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .registers 4

    .line 3826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3827
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    if-eqz v0, :cond_22

    .line 3828
    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getDefaultInstance()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 3829
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 3830
    invoke-static {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->newBuilder(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    goto :goto_24

    .line 3832
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 3834
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 1

    .line 4216
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 2

    .line 4219
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4192
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4199
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4155
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4162
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4204
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4211
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4179
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4186
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4142
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4149
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4167
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4174
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;",
            ">;"
        }
    .end annotation

    .line 4677
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDataOriginFilters(I)V
    .registers 3

    .line 3979
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->ensureDataOriginFiltersIsMutable()V

    .line 3980
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAscOrdering(Z)V
    .registers 3

    .line 4006
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    .line 4007
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->ascOrdering_:Z

    return-void
.end method

.method private setDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 4

    .line 3939
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3940
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->ensureDataOriginFiltersIsMutable()V

    .line 3941
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 3863
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3864
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 3865
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    return-void
.end method

.method private setLimit(I)V
    .registers 3

    .line 4040
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    .line 4041
    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->limit_:I

    return-void
.end method

.method private setPageSize(I)V
    .registers 3

    .line 4074
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    .line 4075
    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageSize_:I

    return-void
.end method

.method private setPageToken(Ljava/lang/String;)V
    .registers 3

    .line 4118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4119
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    .line 4120
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method private setPageTokenBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 4135
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageToken_:Ljava/lang/String;

    .line 4136
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    return-void
.end method

.method private setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .registers 2

    .line 3817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3818
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 3819
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 4604
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_62

    .line 4655
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 4649
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4634
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_33

    .line 4636
    const-class p2, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    monitor-enter p2

    .line 4637
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 4639
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 4642
    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 4644
    :cond_2d
    monitor-exit p2

    return-object p1

    :catchall_2f
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_2f

    throw p1

    :cond_33
    return-object p1

    .line 4631
    :pswitch_34
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p1

    .line 4612
    :pswitch_37
    const-string v0, "bitField0_"

    const-string v1, "timeSpec_"

    const-string v2, "dataType_"

    const-string v3, "dataOriginFilters_"

    const-class v4, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    const-string v5, "limit_"

    const-string v6, "pageSize_"

    const-string v7, "pageToken_"

    const-string v8, "ascOrdering_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 4623
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1007\u0002"

    .line 4627
    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4609
    :pswitch_56
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    .line 4606
    :pswitch_5c
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;-><init>()V

    return-object p1

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_56
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getAscOrdering()Z
    .registers 2

    .line 3999
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->ascOrdering_:Z

    return v0
.end method

.method public getDataOriginFilters(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 3

    .line 3917
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p1
.end method

.method public getDataOriginFiltersCount()I
    .registers 2

    .line 3910
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataOriginFiltersList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation

    .line 3896
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataOriginFiltersOrBuilder(I)Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;
    .registers 3

    .line 3924
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;

    return-object p1
.end method

.method public getDataOriginFiltersOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3903
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2

    .line 3857
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getLimit()I
    .registers 2

    .line 4033
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->limit_:I

    return v0
.end method

.method public getPageSize()I
    .registers 2

    .line 4067
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageSize_:I

    return v0
.end method

.method public getPageToken()Ljava/lang/String;
    .registers 2

    .line 4101
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTokenBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 4110
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageToken_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSpec()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 2

    .line 3811
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getDefaultInstance()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasAscOrdering()Z
    .registers 2

    .line 3991
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasDataType()Z
    .registers 2

    .line 3850
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasLimit()Z
    .registers 2

    .line 4025
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasPageSize()Z
    .registers 2

    .line 4059
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasPageToken()Z
    .registers 2

    .line 4093
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimeSpec()Z
    .registers 3

    .line 3804
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
