.class public final Landroidx/health/connect/client/records/BloodGlucoseRecord$RelationToMeal;
.super Ljava/lang/Object;
.source "BloodGlucoseRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/BloodGlucoseRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelationToMeal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/health/connect/client/records/BloodGlucoseRecord$RelationToMeal;",
        "",
        "<init>",
        "()V",
        "GENERAL",
        "",
        "FASTING",
        "BEFORE_MEAL",
        "AFTER_MEAL",
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
.field public static final AFTER_MEAL:Ljava/lang/String; = "after_meal"

.field public static final BEFORE_MEAL:Ljava/lang/String; = "before_meal"

.field public static final FASTING:Ljava/lang/String; = "fasting"

.field public static final GENERAL:Ljava/lang/String; = "general"

.field public static final INSTANCE:Landroidx/health/connect/client/records/BloodGlucoseRecord$RelationToMeal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/connect/client/records/BloodGlucoseRecord$RelationToMeal;

    invoke-direct {v0}, Landroidx/health/connect/client/records/BloodGlucoseRecord$RelationToMeal;-><init>()V

    sput-object v0, Landroidx/health/connect/client/records/BloodGlucoseRecord$RelationToMeal;->INSTANCE:Landroidx/health/connect/client/records/BloodGlucoseRecord$RelationToMeal;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
