.class public final Landroidx/health/platform/client/response/AggregateDataResponse$special$$inlined$newCreator$connect_client_release$1;
.super Ljava/lang/Object;
.source "ProtoParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/response/AggregateDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/health/platform/client/response/AggregateDataResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoParcelable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1\n+ 2 AggregateDataResponse.kt\nandroidx/health/platform/client/response/AggregateDataResponse\n*L\n1#1,89:1\n32#2,2:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0002\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0017\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b\u00b8\u0006\u0000"
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
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

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
            ")",
            "Landroidx/health/platform/client/response/AggregateDataResponse;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    .line 81
    sget-object v0, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;->INSTANCE:Landroidx/health/platform/client/impl/data/SharedMemory27Impl;

    new-instance v1, Landroidx/health/platform/client/response/AggregateDataResponse$special$$inlined$newCreator$connect_client_release$1$1;

    invoke-direct {v1}, Landroidx/health/platform/client/response/AggregateDataResponse$special$$inlined$newCreator$connect_client_release$1$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;->parseParcelUsingSharedMemory(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/impl/data/ProtoParcelable;

    return-object p1

    .line 85
    :cond_1e
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
    :cond_32
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-nez p1, :cond_3a

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_3a
    invoke-static {p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->parseFrom([B)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    move-result-object p1

    .line 91
    new-instance v0, Landroidx/health/platform/client/response/AggregateDataResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Landroidx/health/platform/client/response/AggregateDataResponse;-><init>(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;)V

    .line 78
    check-cast v0, Landroidx/health/platform/client/impl/data/ProtoParcelable;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 72
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/response/AggregateDataResponse$special$$inlined$newCreator$connect_client_release$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/health/platform/client/impl/data/ProtoParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Landroidx/health/platform/client/response/AggregateDataResponse;"
        }
    .end annotation

    .line 89
    new-array p1, p1, [Landroidx/health/platform/client/response/AggregateDataResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 72
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/response/AggregateDataResponse$special$$inlined$newCreator$connect_client_release$1;->newArray(I)[Landroidx/health/platform/client/impl/data/ProtoParcelable;

    move-result-object p1

    return-object p1
.end method
