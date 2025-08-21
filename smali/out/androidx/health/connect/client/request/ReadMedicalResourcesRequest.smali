.class public abstract Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;
.super Ljava/lang/Object;
.source "ReadMedicalResourcesRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/request/ReadMedicalResourcesRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00060\tj\u0002`\nX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;",
        "",
        "pageSize",
        "",
        "<init>",
        "(I)V",
        "getPageSize",
        "()I",
        "platformReadMedicalResourcesRequest",
        "Landroid/health/connect/ReadMedicalResourcesRequest;",
        "Landroidx/health/connect/client/impl/platform/request/PlatformReadMedicalResourcesRequest;",
        "getPlatformReadMedicalResourcesRequest$connect_client_release",
        "()Landroid/health/connect/ReadMedicalResourcesRequest;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Landroidx/health/connect/client/request/ReadMedicalResourcesRequest$Companion;

.field public static final DEFAULT_PAGE_SIZE:I = 0x3e8


# instance fields
.field private final pageSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/request/ReadMedicalResourcesRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/request/ReadMedicalResourcesRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;->Companion:Landroidx/health/connect/client/request/ReadMedicalResourcesRequest$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;->pageSize:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 43
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 45
    :cond_a
    iget v1, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;->pageSize:I

    check-cast p1, Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;

    iget p1, p1, Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;->pageSize:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getPageSize()I
    .registers 2

    .line 38
    iget v0, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;->pageSize:I

    return v0
.end method

.method public abstract getPlatformReadMedicalResourcesRequest$connect_client_release()Landroid/health/connect/ReadMedicalResourcesRequest;
.end method

.method public hashCode()I
    .registers 2

    .line 51
    iget v0, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;->pageSize:I

    return v0
.end method
