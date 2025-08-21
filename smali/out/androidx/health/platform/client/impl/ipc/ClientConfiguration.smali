.class public Landroidx/health/platform/client/impl/ipc/ClientConfiguration;
.super Ljava/lang/Object;
.source "ClientConfiguration.java"


# instance fields
.field private final mApiClientName:Ljava/lang/String;

.field private final mBindAction:Ljava/lang/String;

.field private final mServicePackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->mServicePackageName:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->mBindAction:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->mApiClientName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiClientName()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->mApiClientName:Ljava/lang/String;

    return-object v0
.end method

.method public getBindAction()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->mBindAction:Ljava/lang/String;

    return-object v0
.end method

.method public getServicePackageName()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->mServicePackageName:Ljava/lang/String;

    return-object v0
.end method
