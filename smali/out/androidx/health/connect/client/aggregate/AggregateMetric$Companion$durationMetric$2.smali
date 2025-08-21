.class final synthetic Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;
.super Ljava/lang/Object;
.source "AggregateMetric.kt"

# interfaces
.implements Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromLong;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->durationMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;

    invoke-direct {v0}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;-><init>()V

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;->INSTANCE:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromLong;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {v0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1b
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const-class v2, Ljava/time/Duration;

    const-string v4, "ofMillis(J)Ljava/time/Duration;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "ofMillis"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/Function;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {v0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 82
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;->invoke(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Ljava/time/Duration;
    .registers 3

    .line 82
    invoke-static {p1, p2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method
