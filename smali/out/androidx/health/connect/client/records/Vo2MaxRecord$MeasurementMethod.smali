.class public final Landroidx/health/connect/client/records/Vo2MaxRecord$MeasurementMethod;
.super Ljava/lang/Object;
.source "Vo2MaxRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/Vo2MaxRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeasurementMethod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/health/connect/client/records/Vo2MaxRecord$MeasurementMethod;",
        "",
        "<init>",
        "()V",
        "METABOLIC_CART",
        "",
        "HEART_RATE_RATIO",
        "COOPER_TEST",
        "MULTISTAGE_FITNESS_TEST",
        "ROCKPORT_FITNESS_TEST",
        "OTHER",
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
.field public static final COOPER_TEST:Ljava/lang/String; = "cooper_test"

.field public static final HEART_RATE_RATIO:Ljava/lang/String; = "heart_rate_ratio"

.field public static final INSTANCE:Landroidx/health/connect/client/records/Vo2MaxRecord$MeasurementMethod;

.field public static final METABOLIC_CART:Ljava/lang/String; = "metabolic_cart"

.field public static final MULTISTAGE_FITNESS_TEST:Ljava/lang/String; = "multistage_fitness_test"

.field public static final OTHER:Ljava/lang/String; = "other"

.field public static final ROCKPORT_FITNESS_TEST:Ljava/lang/String; = "rockport_fitness_test"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/connect/client/records/Vo2MaxRecord$MeasurementMethod;

    invoke-direct {v0}, Landroidx/health/connect/client/records/Vo2MaxRecord$MeasurementMethod;-><init>()V

    sput-object v0, Landroidx/health/connect/client/records/Vo2MaxRecord$MeasurementMethod;->INSTANCE:Landroidx/health/connect/client/records/Vo2MaxRecord$MeasurementMethod;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
