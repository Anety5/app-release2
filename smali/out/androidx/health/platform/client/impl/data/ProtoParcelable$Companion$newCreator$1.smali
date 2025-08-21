.class public final Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1;
.super Ljava/lang/Object;
.source "ProtoParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;->newCreator$connect_client_release(Lkotlin/jvm/functions/Function1;)Landroid/os/Parcelable$Creator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "TU;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0002\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0017\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1",
        "Landroid/os/Parcelable$Creator;",
        "createFromParcel",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $parser:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[BTU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+TU;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1;->$parser:Lkotlin/jvm/functions/Function1;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TU;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_37

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 81
    sget-object v0, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;->INSTANCE:Landroidx/health/platform/client/impl/data/SharedMemory27Impl;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1$createFromParcel$1;

    iget-object v2, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1;->$parser:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1$createFromParcel$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;->parseParcelUsingSharedMemory(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/impl/data/ProtoParcelable;

    return-object p1

    .line 85
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown storage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_37
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-nez p1, :cond_3f

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_3f
    iget-object v0, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1;->$parser:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/impl/data/ProtoParcelable;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 72
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/health/platform/client/impl/data/ProtoParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TU;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    const-string v1, "U?"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array p1, p1, [Landroidx/health/platform/client/impl/data/ProtoParcelable;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 72
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1;->newArray(I)[Landroidx/health/platform/client/impl/data/ProtoParcelable;

    move-result-object p1

    return-object p1
.end method
