.class public final Landroidx/health/platform/client/response/InsertDataResponse$Companion;
.super Ljava/lang/Object;
.source "InsertDataResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/response/InsertDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/health/platform/client/response/InsertDataResponse$Companion;",
        "",
        "<init>",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Landroidx/health/platform/client/response/InsertDataResponse;",
        "fromProto",
        "proto",
        "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;",
        "fromProto$connect_client_release",
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
.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/health/platform/client/response/InsertDataResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromProto$connect_client_release(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;)Landroidx/health/platform/client/response/InsertDataResponse;
    .registers 4

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroidx/health/platform/client/response/InsertDataResponse;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->getDataPointUidList()Ljava/util/List;

    move-result-object p1

    const-string v1, "getDataPointUidList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroidx/health/platform/client/response/InsertDataResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method
