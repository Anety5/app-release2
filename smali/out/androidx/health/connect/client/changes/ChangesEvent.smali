.class public final Landroidx/health/connect/client/changes/ChangesEvent;
.super Ljava/lang/Object;
.source "ChangesEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/health/connect/client/changes/ChangesEvent;",
        "",
        "nextChangesToken",
        "",
        "changes",
        "",
        "Landroidx/health/connect/client/changes/Change;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getNextChangesToken",
        "()Ljava/lang/String;",
        "getChanges",
        "()Ljava/util/List;",
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
.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/connect/client/changes/Change;",
            ">;"
        }
    .end annotation
.end field

.field private final nextChangesToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/connect/client/changes/Change;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nextChangesToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/health/connect/client/changes/ChangesEvent;->nextChangesToken:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Landroidx/health/connect/client/changes/ChangesEvent;->changes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getChanges()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/changes/Change;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Landroidx/health/connect/client/changes/ChangesEvent;->changes:Ljava/util/List;

    return-object v0
.end method

.method public final getNextChangesToken()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Landroidx/health/connect/client/changes/ChangesEvent;->nextChangesToken:Ljava/lang/String;

    return-object v0
.end method
