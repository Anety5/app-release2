.class final Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HealthConnectClientImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/HealthConnectClientImpl;->deleteRecords(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.health.connect.client.impl.HealthConnectClientImpl"
    f = "HealthConnectClientImpl.kt"
    i = {}
    l = {
        0x9f
    }
    m = "deleteRecords"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/health/connect/client/impl/HealthConnectClientImpl;


# direct methods
.method constructor <init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/impl/HealthConnectClientImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->this$0:Landroidx/health/connect/client/impl/HealthConnectClientImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->label:I

    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->this$0:Landroidx/health/connect/client/impl/HealthConnectClientImpl;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->deleteRecords(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
