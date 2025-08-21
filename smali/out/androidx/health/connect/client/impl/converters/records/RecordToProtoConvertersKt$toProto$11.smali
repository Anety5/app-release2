.class final Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;
.super Lkotlin/jvm/internal/Lambda;
.source "RecordToProtoConverters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->toProto(Landroidx/health/connect/client/records/Record;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/health/connect/client/records/HeartRateRecord$Sample;",
        "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
        "sample",
        "Landroidx/health/connect/client/records/HeartRateRecord$Sample;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;-><init>()V

    sput-object v0, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;->INSTANCE:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/health/connect/client/records/HeartRateRecord$Sample;)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .registers 5

    const-string v0, "sample"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->newBuilder()Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;->getBeatsPerMinute()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->longVal(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "bpm"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;->getTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->setInstantTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 179
    check-cast p1, Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;->invoke(Landroidx/health/connect/client/records/HeartRateRecord$Sample;)Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    move-result-object p1

    return-object p1
.end method
