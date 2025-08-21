.class public final Landroidx/health/platform/client/error/ErrorStatus$special$$inlined$newCreator$connect_client_release$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProtoParcelable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/error/ErrorStatus$special$$inlined$newCreator$connect_client_release$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/health/platform/client/impl/data/ProtoParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Landroidx/health/platform/client/error/ErrorStatus;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoParcelable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1$createFromParcel$1\n+ 2 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus\n*L\n1#1,82:1\n63#2,5:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u000e\u0008\u0000\u0010\u0001\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "U",
        "Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "it",
        "",
        "invoke",
        "([B)Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "androidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1$createFromParcel$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke([B)Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroidx/health/platform/client/error/ErrorStatus;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->parseFrom([B)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    move-result-object p1

    .line 84
    sget-object v0, Landroidx/health/platform/client/error/ErrorStatus;->Companion:Landroidx/health/platform/client/error/ErrorStatus$Companion;

    .line 85
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getCode()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->hasMessage()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    .line 84
    :goto_1b
    invoke-virtual {v0, v1, p1}, Landroidx/health/platform/client/error/ErrorStatus$Companion;->create(ILjava/lang/String;)Landroidx/health/platform/client/error/ErrorStatus;

    move-result-object p1

    .line 82
    check-cast p1, Landroidx/health/platform/client/impl/data/ProtoParcelable;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 81
    check-cast p1, [B

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/error/ErrorStatus$special$$inlined$newCreator$connect_client_release$1$1;->invoke([B)Landroidx/health/platform/client/impl/data/ProtoParcelable;

    move-result-object p1

    return-object p1
.end method
