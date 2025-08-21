.class public final Landroidx/health/platform/client/response/InsertDataResponse;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "InsertDataResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/response/InsertDataResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsertDataResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsertDataResponse.kt\nandroidx/health/platform/client/response/InsertDataResponse\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,50:1\n72#2:51\n*S KotlinDebug\n*F\n+ 1 InsertDataResponse.kt\nandroidx/health/platform/client/response/InsertDataResponse\n*L\n38#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/health/platform/client/response/InsertDataResponse;",
        "Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;",
        "dataPointUids",
        "",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "getDataPointUids",
        "()Ljava/util/List;",
        "proto",
        "getProto",
        "()Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;",
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
            "Landroidx/health/platform/client/response/InsertDataResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/health/platform/client/response/InsertDataResponse$Companion;


# instance fields
.field private final dataPointUids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/platform/client/response/InsertDataResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/response/InsertDataResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/platform/client/response/InsertDataResponse;->Companion:Landroidx/health/platform/client/response/InsertDataResponse$Companion;

    .line 38
    sget-object v0, Landroidx/health/platform/client/impl/data/ProtoParcelable;->Companion:Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;

    .line 51
    new-instance v0, Landroidx/health/platform/client/response/InsertDataResponse$special$$inlined$newCreator$connect_client_release$1;

    invoke-direct {v0}, Landroidx/health/platform/client/response/InsertDataResponse$special$$inlined$newCreator$connect_client_release$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 38
    sput-object v0, Landroidx/health/platform/client/response/InsertDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataPointUids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/health/platform/client/response/InsertDataResponse;->dataPointUids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDataPointUids()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Landroidx/health/platform/client/response/InsertDataResponse;->dataPointUids:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getProto()Landroidx/health/platform/client/proto/MessageLite;
    .registers 2

    .line 24
    invoke-virtual {p0}, Landroidx/health/platform/client/response/InsertDataResponse;->getProto()Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/MessageLite;

    return-object v0
.end method

.method public getProto()Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .registers 3

    .line 30
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->newBuilder()Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;

    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/health/platform/client/response/InsertDataResponse;->dataPointUids:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;->addAllDataPointUid(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object v0
.end method
