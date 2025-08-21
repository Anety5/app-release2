.class public final Landroidx/health/connect/client/response/ChangesResponse;
.super Ljava/lang/Object;
.source "ChangesResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u00020\u00088G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/health/connect/client/response/ChangesResponse;",
        "",
        "changes",
        "",
        "Landroidx/health/connect/client/changes/Change;",
        "nextChangesToken",
        "",
        "hasMore",
        "",
        "changesTokenExpired",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;ZZ)V",
        "getChanges",
        "()Ljava/util/List;",
        "getNextChangesToken",
        "()Ljava/lang/String;",
        "()Z",
        "getChangesTokenExpired",
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

.field private final changesTokenExpired:Z

.field private final hasMore:Z

.field private final nextChangesToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/connect/client/changes/Change;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextChangesToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/health/connect/client/response/ChangesResponse;->changes:Ljava/util/List;

    .line 37
    iput-object p2, p0, Landroidx/health/connect/client/response/ChangesResponse;->nextChangesToken:Ljava/lang/String;

    .line 38
    iput-boolean p3, p0, Landroidx/health/connect/client/response/ChangesResponse;->hasMore:Z

    .line 39
    iput-boolean p4, p0, Landroidx/health/connect/client/response/ChangesResponse;->changesTokenExpired:Z

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

    .line 36
    iget-object v0, p0, Landroidx/health/connect/client/response/ChangesResponse;->changes:Ljava/util/List;

    return-object v0
.end method

.method public final getChangesTokenExpired()Z
    .registers 2

    .line 39
    iget-boolean v0, p0, Landroidx/health/connect/client/response/ChangesResponse;->changesTokenExpired:Z

    return v0
.end method

.method public final getNextChangesToken()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Landroidx/health/connect/client/response/ChangesResponse;->nextChangesToken:Ljava/lang/String;

    return-object v0
.end method

.method public final hasMore()Z
    .registers 2

    .line 38
    iget-boolean v0, p0, Landroidx/health/connect/client/response/ChangesResponse;->hasMore:Z

    return v0
.end method
