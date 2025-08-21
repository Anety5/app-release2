.class public final Landroidx/health/platform/client/impl/SetOnChangesListenerCallback;
.super Landroidx/health/platform/client/service/ISetOnChangesListenerCallback$Stub;
.source "SetOnChangesListenerCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/health/platform/client/impl/SetOnChangesListenerCallback;",
        "Landroidx/health/platform/client/service/ISetOnChangesListenerCallback$Stub;",
        "resultFuture",
        "Lcom/google/common/util/concurrent/SettableFuture;",
        "",
        "<init>",
        "(Lcom/google/common/util/concurrent/SettableFuture;)V",
        "onSuccess",
        "onError",
        "error",
        "Landroidx/health/platform/client/error/ErrorStatus;",
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


# instance fields
.field private final resultFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/health/platform/client/service/ISetOnChangesListenerCallback$Stub;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/health/platform/client/impl/SetOnChangesListenerCallback;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public onError(Landroidx/health/platform/client/error/ErrorStatus;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/health/platform/client/impl/SetOnChangesListenerCallback;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1}, Landroidx/health/platform/client/impl/error/ErrorStatusConverterKt;->toException(Landroidx/health/platform/client/error/ErrorStatus;)Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 28
    iget-object v0, p0, Landroidx/health/platform/client/impl/SetOnChangesListenerCallback;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
