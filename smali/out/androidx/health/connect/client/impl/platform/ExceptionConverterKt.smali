.class public final Landroidx/health/connect/client/impl/platform/ExceptionConverterKt;
.super Ljava/lang/Object;
.source "ExceptionConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "toKtException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Landroid/health/connect/HealthConnectException;",
        "connect-client_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toKtException(Landroid/health/connect/HealthConnectException;)Ljava/lang/Exception;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/HealthConnectException;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_35

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1f

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Landroid/os/RemoteException;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/HealthConnectException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 33
    :cond_2b
    new-instance v0, Ljava/lang/SecurityException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 31
    :cond_35
    new-instance v0, Ljava/io/IOException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 34
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method
