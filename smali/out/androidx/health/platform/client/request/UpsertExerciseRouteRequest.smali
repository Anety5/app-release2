.class public final Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "UpsertExerciseRouteRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/request/UpsertExerciseRouteRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpsertExerciseRouteRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpsertExerciseRouteRequest.kt\nandroidx/health/platform/client/request/UpsertExerciseRouteRequest\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,53:1\n72#2:54\n*S KotlinDebug\n*F\n+ 1 UpsertExerciseRouteRequest.kt\nandroidx/health/platform/client/request/UpsertExerciseRouteRequest\n*L\n41#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;",
        "Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;",
        "sessionUid",
        "",
        "route",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
        "<init>",
        "(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V",
        "getSessionUid",
        "()Ljava/lang/String;",
        "getRoute",
        "()Landroidx/health/platform/client/proto/DataProto$DataPoint;",
        "proto",
        "getProto",
        "()Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;",
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
            "Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/health/platform/client/request/UpsertExerciseRouteRequest$Companion;


# instance fields
.field private final route:Landroidx/health/platform/client/proto/DataProto$DataPoint;

.field private final sessionUid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->Companion:Landroidx/health/platform/client/request/UpsertExerciseRouteRequest$Companion;

    .line 41
    sget-object v0, Landroidx/health/platform/client/impl/data/ProtoParcelable;->Companion:Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;

    .line 54
    new-instance v0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest$special$$inlined$newCreator$connect_client_release$1;

    invoke-direct {v0}, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest$special$$inlined$newCreator$connect_client_release$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 41
    sput-object v0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 4

    const-string v0, "sessionUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->sessionUid:Ljava/lang/String;

    iput-object p2, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->route:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-void
.end method


# virtual methods
.method public bridge synthetic getProto()Landroidx/health/platform/client/proto/MessageLite;
    .registers 2

    .line 26
    invoke-virtual {p0}, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->getProto()Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/MessageLite;

    return-object v0
.end method

.method public getProto()Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
    .registers 3

    .line 32
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;

    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->sessionUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->setSessionUid(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;

    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->route:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->setExerciseRoute(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    return-object v0
.end method

.method public final getRoute()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 2

    .line 27
    iget-object v0, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->route:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object v0
.end method

.method public final getSessionUid()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->sessionUid:Ljava/lang/String;

    return-object v0
.end method
