.class public final Landroidx/health/connect/client/feature/HealthConnectVersionInfo;
.super Ljava/lang/Object;
.source "HealthConnectVersionInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J$\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/health/connect/client/feature/HealthConnectVersionInfo;",
        "",
        "apkVersionCode",
        "",
        "platformVersion",
        "Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;",
        "<init>",
        "(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;)V",
        "getApkVersionCode",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPlatformVersion",
        "()Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;)Landroidx/health/connect/client/feature/HealthConnectVersionInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final apkVersionCode:Ljava/lang/Long;

.field private final platformVersion:Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;)V
    .registers 4

    const-string v0, "platformVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->apkVersionCode:Ljava/lang/Long;

    .line 21
    iput-object p2, p0, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->platformVersion:Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    .line 19
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;-><init>(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/health/connect/client/feature/HealthConnectVersionInfo;Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;ILjava/lang/Object;)Landroidx/health/connect/client/feature/HealthConnectVersionInfo;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->apkVersionCode:Ljava/lang/Long;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->platformVersion:Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->copy(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;)Landroidx/health/connect/client/feature/HealthConnectVersionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->apkVersionCode:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;
    .registers 2

    iget-object v0, p0, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->platformVersion:Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;)Landroidx/health/connect/client/feature/HealthConnectVersionInfo;
    .registers 4

    const-string v0, "platformVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;

    invoke-direct {v0, p1, p2}, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;-><init>(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;

    iget-object v1, p0, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->apkVersionCode:Ljava/lang/Long;

    iget-object v3, p1, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->apkVersionCode:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->platformVersion:Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    iget-object p1, p1, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->platformVersion:Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getApkVersionCode()Ljava/lang/Long;
    .registers 2

    .line 20
    iget-object v0, p0, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->apkVersionCode:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPlatformVersion()Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;
    .registers 2

    .line 21
    iget-object v0, p0, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->platformVersion:Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->apkVersionCode:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->platformVersion:Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    invoke-virtual {v1}, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HealthConnectVersionInfo(apkVersionCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->apkVersionCode:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->platformVersion:Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
