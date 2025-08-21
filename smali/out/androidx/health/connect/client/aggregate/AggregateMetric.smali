.class public final Landroidx/health/connect/client/aggregate/AggregateMetric;
.super Ljava/lang/Object;
.source "AggregateMetric.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;,
        Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;,
        Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u0017*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002:\u0003\u0015\u0016\u0017B5\u0008\u0000\u0012\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "T",
        "",
        "converter",
        "Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;",
        "dataTypeName",
        "",
        "aggregationType",
        "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
        "aggregationField",
        "<init>",
        "(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)V",
        "getConverter$connect_client_release",
        "()Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;",
        "getDataTypeName$connect_client_release",
        "()Ljava/lang/String;",
        "getAggregationType$connect_client_release",
        "()Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
        "getAggregationField$connect_client_release",
        "metricKey",
        "getMetricKey",
        "Converter",
        "AggregationType",
        "Companion",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;


# instance fields
.field private final aggregationField:Ljava/lang/String;

.field private final aggregationType:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field private final converter:Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric$Converter<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private final dataTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/aggregate/AggregateMetric$Converter<",
            "*+TT;>;",
            "Ljava/lang/String;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTypeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->converter:Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    .line 34
    iput-object p2, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->dataTypeName:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->aggregationType:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 40
    iput-object p4, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->aggregationField:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAggregationField$connect_client_release()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->aggregationField:Ljava/lang/String;

    return-object v0
.end method

.method public final getAggregationType$connect_client_release()Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;
    .registers 2

    .line 36
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->aggregationType:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    return-object v0
.end method

.method public final getConverter$connect_client_release()Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/connect/client/aggregate/AggregateMetric$Converter<",
            "*TT;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->converter:Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    return-object v0
.end method

.method public final getDataTypeName$connect_client_release()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->dataTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetricKey()Ljava/lang/String;
    .registers 5

    .line 142
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->aggregationType:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    invoke-virtual {v0}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->getAggregationTypeString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->aggregationField:Ljava/lang/String;

    const/16 v2, 0x5f

    if-nez v1, :cond_21

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->dataTypeName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->dataTypeName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/health/connect/client/aggregate/AggregateMetric;->aggregationField:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
