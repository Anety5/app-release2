.class public Landroidx/health/platform/client/impl/ipc/ApiVersionException;
.super Ljava/util/concurrent/ExecutionException;
.source "ApiVersionException.java"


# instance fields
.field private final mMinVersion:I

.field private final mRemoteVersion:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version requirements for calling the method was not met, remoteVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;)V

    .line 40
    iput p1, p0, Landroidx/health/platform/client/impl/ipc/ApiVersionException;->mRemoteVersion:I

    .line 41
    iput p2, p0, Landroidx/health/platform/client/impl/ipc/ApiVersionException;->mMinVersion:I

    return-void
.end method


# virtual methods
.method public getMinVersion()I
    .registers 2

    .line 49
    iget v0, p0, Landroidx/health/platform/client/impl/ipc/ApiVersionException;->mMinVersion:I

    return v0
.end method

.method public getRemoteVersion()I
    .registers 2

    .line 45
    iget v0, p0, Landroidx/health/platform/client/impl/ipc/ApiVersionException;->mRemoteVersion:I

    return v0
.end method
