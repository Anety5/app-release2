.class public final Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregateDataRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_ORIGIN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

.field public static final METRIC_SPEC_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLICE_DURATION_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final SLICE_PERIOD_FIELD_NUMBER:I = 0x5

.field public static final TIME_SPEC_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;",
            ">;"
        }
    .end annotation
.end field

.field private sliceDurationMillis_:J

.field private slicePeriod_:Ljava/lang/String;

.field private timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 6237
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;-><init>()V

    .line 6240
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    .line 6241
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 5401
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 5402
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5403
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5404
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->slicePeriod_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10800()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .registers 1

    .line 5396
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object v0
.end method

.method static synthetic access$10900(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .registers 2

    .line 5396
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-void
.end method

.method static synthetic access$11000(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .registers 2

    .line 5396
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->mergeTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-void
.end method

.method static synthetic access$11100(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V
    .registers 1

    .line 5396
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->clearTimeSpec()V

    return-void
.end method

.method static synthetic access$11200(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V
    .registers 3

    .line 5396
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->setMetricSpec(ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-void
.end method

.method static synthetic access$11300(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V
    .registers 2

    .line 5396
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->addMetricSpec(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-void
.end method

.method static synthetic access$11400(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V
    .registers 3

    .line 5396
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->addMetricSpec(ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-void
.end method

.method static synthetic access$11500(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 5396
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->addAllMetricSpec(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11600(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V
    .registers 1

    .line 5396
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->clearMetricSpec()V

    return-void
.end method

.method static synthetic access$11700(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;I)V
    .registers 2

    .line 5396
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->removeMetricSpec(I)V

    return-void
.end method

.method static synthetic access$11800(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 3

    .line 5396
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->setDataOrigin(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method static synthetic access$11900(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 2

    .line 5396
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->addDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method static synthetic access$12000(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 3

    .line 5396
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->addDataOrigin(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method static synthetic access$12100(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 5396
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->addAllDataOrigin(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12200(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V
    .registers 1

    .line 5396
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->clearDataOrigin()V

    return-void
.end method

.method static synthetic access$12300(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;I)V
    .registers 2

    .line 5396
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->removeDataOrigin(I)V

    return-void
.end method

.method static synthetic access$12400(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;J)V
    .registers 3

    .line 5396
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->setSliceDurationMillis(J)V

    return-void
.end method

.method static synthetic access$12500(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V
    .registers 1

    .line 5396
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->clearSliceDurationMillis()V

    return-void
.end method

.method static synthetic access$12600(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Ljava/lang/String;)V
    .registers 2

    .line 5396
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->setSlicePeriod(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12700(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V
    .registers 1

    .line 5396
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->clearSlicePeriod()V

    return-void
.end method

.method static synthetic access$12800(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 5396
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->setSlicePeriodBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private addAllDataOrigin(Ljava/lang/Iterable;)V
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

    .line 5623
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->ensureDataOriginIsMutable()V

    .line 5624
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMetricSpec(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;",
            ">;)V"
        }
    .end annotation

    .line 5529
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->ensureMetricSpecIsMutable()V

    .line 5530
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDataOrigin(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 4

    .line 5614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5615
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->ensureDataOriginIsMutable()V

    .line 5616
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 3

    .line 5605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5606
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->ensureDataOriginIsMutable()V

    .line 5607
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMetricSpec(ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V
    .registers 4

    .line 5520
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5521
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->ensureMetricSpecIsMutable()V

    .line 5522
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetricSpec(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V
    .registers 3

    .line 5511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5512
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->ensureMetricSpecIsMutable()V

    .line 5513
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDataOrigin()V
    .registers 2

    .line 5631
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearMetricSpec()V
    .registers 2

    .line 5537
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearSliceDurationMillis()V
    .registers 3

    .line 5671
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 5672
    iput-wide v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->sliceDurationMillis_:J

    return-void
.end method

.method private clearSlicePeriod()V
    .registers 2

    .line 5716
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    .line 5717
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->getSlicePeriod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->slicePeriod_:Ljava/lang/String;

    return-void
.end method

.method private clearTimeSpec()V
    .registers 2

    const/4 v0, 0x0

    .line 5449
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 5450
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    return-void
.end method

.method private ensureDataOriginIsMutable()V
    .registers 3

    .line 5585
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5586
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 5588
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureMetricSpecIsMutable()V
    .registers 3

    .line 5491
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5492
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 5494
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .registers 1

    .line 6246
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object v0
.end method

.method private mergeTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .registers 4

    .line 5436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5437
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    if-eqz v0, :cond_22

    .line 5438
    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getDefaultInstance()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 5439
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 5440
    invoke-static {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->newBuilder(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    goto :goto_24

    .line 5442
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 5444
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 1

    .line 5806
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 2

    .line 5809
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5782
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5789
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5745
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5752
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5794
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5801
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5769
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5776
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5732
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5739
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5757
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5764
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;",
            ">;"
        }
    .end annotation

    .line 6252
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDataOrigin(I)V
    .registers 3

    .line 5637
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->ensureDataOriginIsMutable()V

    .line 5638
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMetricSpec(I)V
    .registers 3

    .line 5543
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->ensureMetricSpecIsMutable()V

    .line 5544
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDataOrigin(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 4

    .line 5597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5598
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->ensureDataOriginIsMutable()V

    .line 5599
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMetricSpec(ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V
    .registers 4

    .line 5503
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5504
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->ensureMetricSpecIsMutable()V

    .line 5505
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSliceDurationMillis(J)V
    .registers 4

    .line 5664
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    .line 5665
    iput-wide p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->sliceDurationMillis_:J

    return-void
.end method

.method private setSlicePeriod(Ljava/lang/String;)V
    .registers 3

    .line 5708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5709
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    .line 5710
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->slicePeriod_:Ljava/lang/String;

    return-void
.end method

.method private setSlicePeriodBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 5725
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->slicePeriod_:Ljava/lang/String;

    .line 5726
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    return-void
.end method

.method private setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .registers 2

    .line 5427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5428
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 5429
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 6181
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_60

    .line 6230
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 6224
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6209
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_33

    .line 6211
    const-class p2, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    monitor-enter p2

    .line 6212
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 6214
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 6217
    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 6219
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

    .line 6206
    :pswitch_34
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p1

    .line 6189
    :pswitch_37
    const-string v0, "bitField0_"

    const-string v1, "timeSpec_"

    const-string v2, "metricSpec_"

    const-class v3, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    const-string v4, "dataOrigin_"

    const-class v5, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    const-string v6, "sliceDurationMillis_"

    const-string v7, "slicePeriod_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 6199
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u001b\u0004\u1002\u0001\u0005\u1008\u0002"

    .line 6202
    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6186
    :pswitch_54
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    .line 6183
    :pswitch_5a
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;-><init>()V

    return-object p1

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_54
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getDataOrigin(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 3

    .line 5575
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p1
.end method

.method public getDataOriginCount()I
    .registers 2

    .line 5568
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataOriginList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation

    .line 5554
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataOriginOrBuilder(I)Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;
    .registers 3

    .line 5582
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;

    return-object p1
.end method

.method public getDataOriginOrBuilderList()Ljava/util/List;
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

    .line 5561
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetricSpec(I)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .registers 3

    .line 5481
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object p1
.end method

.method public getMetricSpecCount()I
    .registers 2

    .line 5474
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMetricSpecList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;",
            ">;"
        }
    .end annotation

    .line 5460
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetricSpecOrBuilder(I)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpecOrBuilder;
    .registers 3

    .line 5488
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpecOrBuilder;

    return-object p1
.end method

.method public getMetricSpecOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpecOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5467
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getSliceDurationMillis()J
    .registers 3

    .line 5657
    iget-wide v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->sliceDurationMillis_:J

    return-wide v0
.end method

.method public getSlicePeriod()Ljava/lang/String;
    .registers 2

    .line 5691
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->slicePeriod_:Ljava/lang/String;

    return-object v0
.end method

.method public getSlicePeriodBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 5700
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->slicePeriod_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSpec()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 2

    .line 5421
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getDefaultInstance()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasSliceDurationMillis()Z
    .registers 2

    .line 5649
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasSlicePeriod()Z
    .registers 2

    .line 5683
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimeSpec()Z
    .registers 3

    .line 5414
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
