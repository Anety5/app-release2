.class public final Landroidx/health/connect/client/records/MedicalResourceId$Companion;
.super Ljava/lang/Object;
.source "MedicalResourceId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/MedicalResourceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/health/connect/client/records/MedicalResourceId$Companion;",
        "",
        "<init>",
        "()V",
        "fromFhirReference",
        "Landroidx/health/connect/client/records/MedicalResourceId;",
        "dataSourceId",
        "",
        "fhirReference",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/health/connect/client/records/MedicalResourceId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromFhirReference(Ljava/lang/String;Ljava/lang/String;)Landroidx/health/connect/client/records/MedicalResourceId;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fhirReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Landroidx/health/connect/client/records/MedicalResourceId$Companion$fromFhirReference$1;

    invoke-direct {v1, p1, p2}, Landroidx/health/connect/client/records/MedicalResourceId$Companion$fromFhirReference$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string p1, "fromFhirReference"

    invoke-static {v0, p1, v1}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheck(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/connect/client/records/MedicalResourceId;

    return-object p1
.end method
