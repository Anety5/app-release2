.class public final Landroidx/health/platform/client/request/GetChangesTokenRequest;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "GetChangesTokenRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/request/GetChangesTokenRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetChangesTokenRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetChangesTokenRequest.kt\nandroidx/health/platform/client/request/GetChangesTokenRequest\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,37:1\n72#2:38\n*S KotlinDebug\n*F\n+ 1 GetChangesTokenRequest.kt\nandroidx/health/platform/client/request/GetChangesTokenRequest\n*L\n31#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/health/platform/client/request/GetChangesTokenRequest;",
        "Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;",
        "proto",
        "<init>",
        "(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)V",
        "getProto",
        "()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;",
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
            "Landroidx/health/platform/client/request/GetChangesTokenRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/health/platform/client/request/GetChangesTokenRequest$Companion;


# instance fields
.field private final proto:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/platform/client/request/GetChangesTokenRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/request/GetChangesTokenRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/platform/client/request/GetChangesTokenRequest;->Companion:Landroidx/health/platform/client/request/GetChangesTokenRequest$Companion;

    .line 31
    sget-object v0, Landroidx/health/platform/client/impl/data/ProtoParcelable;->Companion:Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;

    .line 38
    new-instance v0, Landroidx/health/platform/client/request/GetChangesTokenRequest$special$$inlined$newCreator$connect_client_release$1;

    invoke-direct {v0}, Landroidx/health/platform/client/request/GetChangesTokenRequest$special$$inlined$newCreator$connect_client_release$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 31
    sput-object v0, Landroidx/health/platform/client/request/GetChangesTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)V
    .registers 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/health/platform/client/request/GetChangesTokenRequest;->proto:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-void
.end method


# virtual methods
.method public bridge synthetic getProto()Landroidx/health/platform/client/proto/MessageLite;
    .registers 2

    .line 24
    invoke-virtual {p0}, Landroidx/health/platform/client/request/GetChangesTokenRequest;->getProto()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/MessageLite;

    return-object v0
.end method

.method public getProto()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .registers 2

    .line 25
    iget-object v0, p0, Landroidx/health/platform/client/request/GetChangesTokenRequest;->proto:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object v0
.end method
