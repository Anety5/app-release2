.class public final Landroidx/health/connect/client/records/BloodPressureRecord$MeasurementLocation;
.super Ljava/lang/Object;
.source "BloodPressureRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/BloodPressureRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeasurementLocation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/health/connect/client/records/BloodPressureRecord$MeasurementLocation;",
        "",
        "<init>",
        "()V",
        "LEFT_WRIST",
        "",
        "RIGHT_WRIST",
        "LEFT_UPPER_ARM",
        "RIGHT_UPPER_ARM",
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
.field public static final INSTANCE:Landroidx/health/connect/client/records/BloodPressureRecord$MeasurementLocation;

.field public static final LEFT_UPPER_ARM:Ljava/lang/String; = "left_upper_arm"

.field public static final LEFT_WRIST:Ljava/lang/String; = "left_wrist"

.field public static final RIGHT_UPPER_ARM:Ljava/lang/String; = "right_upper_arm"

.field public static final RIGHT_WRIST:Ljava/lang/String; = "right_wrist"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/connect/client/records/BloodPressureRecord$MeasurementLocation;

    invoke-direct {v0}, Landroidx/health/connect/client/records/BloodPressureRecord$MeasurementLocation;-><init>()V

    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord$MeasurementLocation;->INSTANCE:Landroidx/health/connect/client/records/BloodPressureRecord$MeasurementLocation;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
