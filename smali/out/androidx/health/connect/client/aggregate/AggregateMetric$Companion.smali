.class public final Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;
.super Ljava/lang/Object;
.source "AggregateMetric.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/aggregate/AggregateMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ+\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ+\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000fJI\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0005\"\u0008\u0008\u0001\u0010\u0010*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H\u00100\u0012H\u0000\u00a2\u0006\u0002\u0008\u000fJ+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0015J\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;",
        "",
        "<init>",
        "()V",
        "durationMetric",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "Ljava/time/Duration;",
        "dataTypeName",
        "",
        "durationMetric$connect_client_release",
        "aggregationType",
        "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
        "fieldName",
        "doubleMetric",
        "",
        "doubleMetric$connect_client_release",
        "R",
        "mapper",
        "Lkotlin/Function1;",
        "longMetric",
        "",
        "longMetric$connect_client_release",
        "countMetric",
        "countMetric$connect_client_release",
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


# direct methods
.method public static synthetic $r8$lambda$4sczfa-8V8edwzggyqLhbbETRFs(J)J
    .registers 2

    invoke-static {p0, p1}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->longMetric$lambda$1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$sskfns8dtU_yk0rdZa1elil5Wg0(J)J
    .registers 2

    invoke-static {p0, p1}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->countMetric$lambda$2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$xnrztcyJYbsyI6SSIQqduV0qvE0(D)D
    .registers 2

    invoke-static {p0, p1}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$lambda$0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;-><init>()V

    return-void
.end method

.method private static final countMetric$lambda$2(J)J
    .registers 2

    return-wide p0
.end method

.method private static final doubleMetric$lambda$0(D)D
    .registers 2

    return-wide p0
.end method

.method private static final longMetric$lambda$1(J)J
    .registers 2

    return-wide p0
.end method


# virtual methods
.method public final countMetric$connect_client_release(Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "dataTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 132
    new-instance v1, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$$ExternalSyntheticLambda0;-><init>()V

    check-cast v1, Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    .line 134
    sget-object v2, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->COUNT:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    const/4 v3, 0x0

    .line 131
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "dataTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 95
    new-instance v1, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$$ExternalSyntheticLambda2;-><init>()V

    check-cast v1, Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    .line 94
    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+TR;>;)",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "dataTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    new-instance v1, Landroidx/health/connect/client/aggregate/AggregateMetric$sam$androidx_health_connect_client_aggregate_AggregateMetric_Converter_FromDouble$0;

    .line 108
    invoke-direct {v1, p4}, Landroidx/health/connect/client/aggregate/AggregateMetric$sam$androidx_health_connect_client_aggregate_AggregateMetric_Converter_FromDouble$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    .line 107
    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final durationMetric$connect_client_release(Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    const-string v0, "dataTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 70
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$1;->INSTANCE:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$1;

    check-cast v1, Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    .line 72
    sget-object v2, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->DURATION:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    const/4 v3, 0x0

    .line 69
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final durationMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    const-string v0, "dataTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 82
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;->INSTANCE:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;

    check-cast v1, Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    .line 81
    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final longMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "dataTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 121
    new-instance v1, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$$ExternalSyntheticLambda1;-><init>()V

    check-cast v1, Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    .line 120
    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)V

    return-object v0
.end method
