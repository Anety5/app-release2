.class public final Landroidx/health/platform/client/impl/OnChangesListenerProxy;
.super Landroidx/health/platform/client/service/IOnChangesListener$Stub;
.source "OnChangesListenerProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/health/platform/client/impl/OnChangesListenerProxy;",
        "Landroidx/health/platform/client/service/IOnChangesListener$Stub;",
        "listener",
        "Lkotlin/Function1;",
        "Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onChanges",
        "changesEvent",
        "Landroidx/health/platform/client/changes/ChangesEvent;",
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
.field private final listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/health/platform/client/service/IOnChangesListener$Stub;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/health/platform/client/impl/OnChangesListenerProxy;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onChanges(Landroidx/health/platform/client/changes/ChangesEvent;)V
    .registers 3

    const-string v0, "changesEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Landroidx/health/platform/client/impl/OnChangesListenerProxy;->listener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/health/platform/client/changes/ChangesEvent;->getProto()Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
