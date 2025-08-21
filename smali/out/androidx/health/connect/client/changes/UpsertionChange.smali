.class public final Landroidx/health/connect/client/changes/UpsertionChange;
.super Ljava/lang/Object;
.source "UpsertionChange.kt"

# interfaces
.implements Landroidx/health/connect/client/changes/Change;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/health/connect/client/changes/UpsertionChange;",
        "Landroidx/health/connect/client/changes/Change;",
        "record",
        "Landroidx/health/connect/client/records/Record;",
        "<init>",
        "(Landroidx/health/connect/client/records/Record;)V",
        "getRecord",
        "()Landroidx/health/connect/client/records/Record;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final record:Landroidx/health/connect/client/records/Record;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/records/Record;)V
    .registers 3

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/health/connect/client/changes/UpsertionChange;->record:Landroidx/health/connect/client/records/Record;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 35
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    .line 37
    :cond_18
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.changes.UpsertionChange"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/connect/client/changes/UpsertionChange;

    .line 39
    iget-object v1, p0, Landroidx/health/connect/client/changes/UpsertionChange;->record:Landroidx/health/connect/client/records/Record;

    iget-object p1, p1, Landroidx/health/connect/client/changes/UpsertionChange;->record:Landroidx/health/connect/client/records/Record;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final getRecord()Landroidx/health/connect/client/records/Record;
    .registers 2

    .line 28
    iget-object v0, p0, Landroidx/health/connect/client/changes/UpsertionChange;->record:Landroidx/health/connect/client/records/Record;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 48
    iget-object v0, p0, Landroidx/health/connect/client/changes/UpsertionChange;->record:Landroidx/health/connect/client/records/Record;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
