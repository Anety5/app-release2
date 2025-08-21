.class public final Landroidx/health/connect/client/feature/FeatureUtilsKt;
.super Ljava/lang/Object;
.source "FeatureUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u0008\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001c\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u001a-\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000eH\u0000\u00a2\u0006\u0002\u0010\u000f\u001a5\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0010\u001a\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000eH\u0000\u00a2\u0006\u0002\u0010\u0011\u001a)\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0008\u001a\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000eH\u0000\u00a2\u0006\u0002\u0010\u0012\u001aF\u0010\u0013\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0010\u001a\u00020\u00012\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0014H\u0080@\u00a2\u0006\u0002\u0010\u0017\u001a:\u0010\u0013\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0008\u001a\u00020\u00012\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0014H\u0080@\u00a2\u0006\u0002\u0010\u0018\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "FEATURE_CONSTANT_NAME_PHR",
        "",
        "isPersonalHealthRecordFeatureAvailableInPlatform",
        "",
        "createExceptionDueToFeatureUnavailable",
        "Ljava/lang/UnsupportedOperationException;",
        "Lkotlin/UnsupportedOperationException;",
        "featureConstantName",
        "apiName",
        "withPhrFeatureCheck",
        "T",
        "kClass",
        "Lkotlin/reflect/KClass;",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "methodName",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withPhrFeatureCheckSuspend",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final FEATURE_CONSTANT_NAME_PHR:Ljava/lang/String; = "FEATURE_PERSONAL_HEALTH_RECORD"


# direct methods
.method public static final createExceptionDueToFeatureUnavailable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .registers 5

    const-string v0, "featureConstantName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" must only be called if \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" feature is available. To check whether the feature is available, use `HealthConnectFeatures.getFeatureStatus(HealthConnectFeatures."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") == FEATURE_STATUS_AVAILABLE`."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final isPersonalHealthRecordFeatureAvailableInPlatform()Z
    .registers 3

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return v2

    .line 34
    :cond_8
    sget-object v0, Landroidx/health/connect/client/feature/HealthConnectFeaturesPlatformImpl;->Companion:Landroidx/health/connect/client/feature/HealthConnectFeaturesPlatformImpl$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/health/connect/client/feature/HealthConnectFeaturesPlatformImpl$Companion;->getFeatureStatus(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    return v2
.end method

.method public static final withPhrFeatureCheck(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "apiName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->isPersonalHealthRecordFeatureAvailableInPlatform()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 64
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 66
    :cond_15
    const-string p1, "FEATURE_PERSONAL_HEALTH_RECORD"

    invoke-static {p1, p0}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->createExceptionDueToFeatureUnavailable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static final withPhrFeatureCheck(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheck(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withPhrFeatureCheck(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheck(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withPhrFeatureCheckSuspend(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    invoke-static {}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->isPersonalHealthRecordFeatureAvailableInPlatform()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 88
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 90
    :cond_b
    const-string p1, "FEATURE_PERSONAL_HEALTH_RECORD"

    invoke-static {p1, p0}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->createExceptionDueToFeatureUnavailable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static final withPhrFeatureCheckSuspend(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheckSuspend(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
