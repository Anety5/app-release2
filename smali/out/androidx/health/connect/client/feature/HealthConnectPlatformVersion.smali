.class public final Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;
.super Ljava/lang/Object;
.source "HealthConnectVersionInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;",
        "",
        "buildVersionCode",
        "",
        "sdkExtensionVersion",
        "<init>",
        "(ILjava/lang/Integer;)V",
        "getBuildVersionCode",
        "()I",
        "getSdkExtensionVersion",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(ILjava/lang/Integer;)Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final buildVersionCode:I

.field private final sdkExtensionVersion:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->buildVersionCode:I

    .line 26
    iput-object p2, p0, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->sdkExtensionVersion:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 24
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;ILjava/lang/Integer;ILjava/lang/Object;)Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->buildVersionCode:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->sdkExtensionVersion:Ljava/lang/Integer;

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->copy(ILjava/lang/Integer;)Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->buildVersionCode:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->sdkExtensionVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;)Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;
    .registers 4

    new-instance v0, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    invoke-direct {v0, p1, p2}, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    iget v1, p0, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->buildVersionCode:I

    iget v3, p1, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->buildVersionCode:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->sdkExtensionVersion:Ljava/lang/Integer;

    iget-object p1, p1, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->sdkExtensionVersion:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getBuildVersionCode()I
    .registers 2

    .line 25
    iget v0, p0, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->buildVersionCode:I

    return v0
.end method

.method public final getSdkExtensionVersion()Ljava/lang/Integer;
    .registers 2

    .line 26
    iget-object v0, p0, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->sdkExtensionVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->buildVersionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->sdkExtensionVersion:Ljava/lang/Integer;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HealthConnectPlatformVersion(buildVersionCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->buildVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sdkExtensionVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->sdkExtensionVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
