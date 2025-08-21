.class public final Landroidx/health/connect/client/records/ExerciseRoute;
.super Ljava/lang/Object;
.source "ExerciseRoute.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/ExerciseRoute$Location;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExerciseRoute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseRoute.kt\nandroidx/health/connect/client/records/ExerciseRoute\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1053#2:126\n*S KotlinDebug\n*F\n+ 1 ExerciseRoute.kt\nandroidx/health/connect/client/records/ExerciseRoute\n*L\n32#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/health/connect/client/records/ExerciseRoute;",
        "",
        "route",
        "",
        "Landroidx/health/connect/client/records/ExerciseRoute$Location;",
        "<init>",
        "(Ljava/util/List;)V",
        "getRoute",
        "()Ljava/util/List;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Location",
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
.field private final route:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseRoute$Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseRoute$Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/connect/client/records/ExerciseRoute;->route:Ljava/util/List;

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    new-instance v0, Landroidx/health/connect/client/records/ExerciseRoute$special$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/health/connect/client/records/ExerciseRoute$special$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_47

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    invoke-virtual {v2}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getTime()Ljava/time/Instant;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    invoke-virtual {v3}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getTime()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_1c

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 40
    :cond_4
    instance-of v0, p1, Landroidx/health/connect/client/records/ExerciseRoute;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 42
    :cond_a
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseRoute;->route:Ljava/util/List;

    check-cast p1, Landroidx/health/connect/client/records/ExerciseRoute;

    iget-object p1, p1, Landroidx/health/connect/client/records/ExerciseRoute;->route:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getRoute()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseRoute$Location;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseRoute;->route:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 46
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseRoute;->route:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExerciseRoute(route="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute;->route:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
