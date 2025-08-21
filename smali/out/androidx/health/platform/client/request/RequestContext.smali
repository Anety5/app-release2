.class public final Landroidx/health/platform/client/request/RequestContext;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "RequestContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/request/RequestContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Landroidx/health/platform/client/proto/RequestProto$RequestContext;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestContext.kt\nandroidx/health/platform/client/request/RequestContext\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,53:1\n72#2:54\n*S KotlinDebug\n*F\n+ 1 RequestContext.kt\nandroidx/health/platform/client/request/RequestContext\n*L\n46#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0011R!\u0010\u0012\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/health/platform/client/request/RequestContext;",
        "Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "Landroidx/health/platform/client/proto/RequestProto$RequestContext;",
        "callingPackage",
        "",
        "sdkVersion",
        "",
        "permissionToken",
        "isInForeground",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getCallingPackage",
        "()Ljava/lang/String;",
        "getSdkVersion",
        "()I",
        "getPermissionToken",
        "()Z",
        "proto",
        "getProto$annotations",
        "()V",
        "getProto",
        "()Landroidx/health/platform/client/proto/RequestProto$RequestContext;",
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
            "Landroidx/health/platform/client/request/RequestContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/health/platform/client/request/RequestContext$Companion;


# instance fields
.field private final callingPackage:Ljava/lang/String;

.field private final isInForeground:Z

.field private final permissionToken:Ljava/lang/String;

.field private final proto$delegate:Lkotlin/Lazy;

.field private final sdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/platform/client/request/RequestContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/request/RequestContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/platform/client/request/RequestContext;->Companion:Landroidx/health/platform/client/request/RequestContext$Companion;

    .line 46
    sget-object v0, Landroidx/health/platform/client/impl/data/ProtoParcelable;->Companion:Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;

    .line 54
    new-instance v0, Landroidx/health/platform/client/request/RequestContext$special$$inlined$newCreator$connect_client_release$1;

    invoke-direct {v0}, Landroidx/health/platform/client/request/RequestContext$special$$inlined$newCreator$connect_client_release$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 46
    sput-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 6

    const-string v0, "callingPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/health/platform/client/request/RequestContext;->callingPackage:Ljava/lang/String;

    .line 28
    iput p2, p0, Landroidx/health/platform/client/request/RequestContext;->sdkVersion:I

    .line 29
    iput-object p3, p0, Landroidx/health/platform/client/request/RequestContext;->permissionToken:Ljava/lang/String;

    .line 30
    iput-boolean p4, p0, Landroidx/health/platform/client/request/RequestContext;->isInForeground:Z

    .line 34
    new-instance p1, Landroidx/health/platform/client/request/RequestContext$proto$2;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/request/RequestContext$proto$2;-><init>(Landroidx/health/platform/client/request/RequestContext;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/request/RequestContext;->proto$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic getProto$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getCallingPackage()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Landroidx/health/platform/client/request/RequestContext;->callingPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissionToken()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Landroidx/health/platform/client/request/RequestContext;->permissionToken:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getProto()Landroidx/health/platform/client/proto/MessageLite;
    .registers 2

    .line 25
    invoke-virtual {p0}, Landroidx/health/platform/client/request/RequestContext;->getProto()Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/MessageLite;

    return-object v0
.end method

.method public getProto()Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .registers 3

    .line 34
    iget-object v0, p0, Landroidx/health/platform/client/request/RequestContext;->proto$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object v0
.end method

.method public final getSdkVersion()I
    .registers 2

    .line 28
    iget v0, p0, Landroidx/health/platform/client/request/RequestContext;->sdkVersion:I

    return v0
.end method

.method public final isInForeground()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Landroidx/health/platform/client/request/RequestContext;->isInForeground:Z

    return v0
.end method
