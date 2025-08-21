.class public final Landroidx/health/platform/client/error/ErrorStatus;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "ErrorStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/error/ErrorStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,71:1\n72#2:72\n*S KotlinDebug\n*F\n+ 1 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus\n*L\n62#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u001d\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/health/platform/client/error/ErrorStatus;",
        "Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
        "errorCode",
        "",
        "errorMessage",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "proto",
        "getProto",
        "()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
        "proto$delegate",
        "Lkotlin/Lazy;",
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
            "Landroidx/health/platform/client/error/ErrorStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/health/platform/client/error/ErrorStatus$Companion;


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private final proto$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/platform/client/error/ErrorStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/error/ErrorStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/platform/client/error/ErrorStatus;->Companion:Landroidx/health/platform/client/error/ErrorStatus$Companion;

    .line 62
    sget-object v0, Landroidx/health/platform/client/impl/data/ProtoParcelable;->Companion:Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;

    .line 72
    new-instance v0, Landroidx/health/platform/client/error/ErrorStatus$special$$inlined$newCreator$connect_client_release$1;

    invoke-direct {v0}, Landroidx/health/platform/client/error/ErrorStatus$special$$inlined$newCreator$connect_client_release$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 62
    sput-object v0, Landroidx/health/platform/client/error/ErrorStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3
    .param p1    # I
        .annotation runtime Landroidx/health/platform/client/error/ErrorCode;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    .line 28
    iput p1, p0, Landroidx/health/platform/client/error/ErrorStatus;->errorCode:I

    .line 29
    iput-object p2, p0, Landroidx/health/platform/client/error/ErrorStatus;->errorMessage:Ljava/lang/String;

    .line 32
    new-instance p1, Landroidx/health/platform/client/error/ErrorStatus$proto$2;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/error/ErrorStatus$proto$2;-><init>(Landroidx/health/platform/client/error/ErrorStatus;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/error/ErrorStatus;->proto$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 27
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/error/ErrorStatus;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static final create(I)Landroidx/health/platform/client/error/ErrorStatus;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/platform/client/error/ErrorStatus;->Companion:Landroidx/health/platform/client/error/ErrorStatus$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/error/ErrorStatus$Companion;->create(I)Landroidx/health/platform/client/error/ErrorStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final create(ILjava/lang/String;)Landroidx/health/platform/client/error/ErrorStatus;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/platform/client/error/ErrorStatus;->Companion:Landroidx/health/platform/client/error/ErrorStatus$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/platform/client/error/ErrorStatus$Companion;->create(ILjava/lang/String;)Landroidx/health/platform/client/error/ErrorStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getErrorCode()I
    .registers 2

    .line 28
    iget v0, p0, Landroidx/health/platform/client/error/ErrorStatus;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Landroidx/health/platform/client/error/ErrorStatus;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getProto()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .registers 3

    .line 32
    iget-object v0, p0, Landroidx/health/platform/client/error/ErrorStatus;->proto$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object v0
.end method

.method public bridge synthetic getProto()Landroidx/health/platform/client/proto/MessageLite;
    .registers 2

    .line 25
    invoke-virtual {p0}, Landroidx/health/platform/client/error/ErrorStatus;->getProto()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/MessageLite;

    return-object v0
.end method
