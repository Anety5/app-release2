.class public final Landroidx/health/platform/client/request/DeleteDataRequest;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "DeleteDataRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/request/DeleteDataRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteDataRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteDataRequest.kt\nandroidx/health/platform/client/request/DeleteDataRequest\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,54:1\n72#2:55\n*S KotlinDebug\n*F\n+ 1 DeleteDataRequest.kt\nandroidx/health/platform/client/request/DeleteDataRequest\n*L\n42#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/health/platform/client/request/DeleteDataRequest;",
        "Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;",
        "uids",
        "",
        "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
        "clientIds",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getUids",
        "()Ljava/util/List;",
        "getClientIds",
        "proto",
        "getProto",
        "()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;",
        "Companion",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/health/platform/client/request/DeleteDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/health/platform/client/request/DeleteDataRequest$Companion;


# instance fields
.field private final clientIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation
.end field

.field private final uids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/platform/client/request/DeleteDataRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/request/DeleteDataRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/platform/client/request/DeleteDataRequest;->Companion:Landroidx/health/platform/client/request/DeleteDataRequest$Companion;

    .line 42
    sget-object v0, Landroidx/health/platform/client/impl/data/ProtoParcelable;->Companion:Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;

    .line 55
    new-instance v0, Landroidx/health/platform/client/request/DeleteDataRequest$special$$inlined$newCreator$connect_client_release$1;

    invoke-direct {v0}, Landroidx/health/platform/client/request/DeleteDataRequest$special$$inlined$newCreator$connect_client_release$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 42
    sput-object v0, Landroidx/health/platform/client/request/DeleteDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/health/platform/client/request/DeleteDataRequest;->uids:Ljava/util/List;

    .line 28
    iput-object p2, p0, Landroidx/health/platform/client/request/DeleteDataRequest;->clientIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getClientIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Landroidx/health/platform/client/request/DeleteDataRequest;->clientIds:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getProto()Landroidx/health/platform/client/proto/MessageLite;
    .registers 2

    .line 25
    invoke-virtual {p0}, Landroidx/health/platform/client/request/DeleteDataRequest;->getProto()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/MessageLite;

    return-object v0
.end method

.method public getProto()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .registers 3

    .line 33
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;

    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/health/platform/client/request/DeleteDataRequest;->uids:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->addAllUids(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;

    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/health/platform/client/request/DeleteDataRequest;->clientIds:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->addAllClientIds(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object v0
.end method

.method public final getUids()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Landroidx/health/platform/client/request/DeleteDataRequest;->uids:Ljava/util/List;

    return-object v0
.end method
