.class public final Landroidx/health/connect/client/records/SexualActivityRecord$Protection;
.super Ljava/lang/Object;
.source "SexualActivityRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/SexualActivityRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Protection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/health/connect/client/records/SexualActivityRecord$Protection;",
        "",
        "<init>",
        "()V",
        "PROTECTED",
        "",
        "UNPROTECTED",
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
.field public static final INSTANCE:Landroidx/health/connect/client/records/SexualActivityRecord$Protection;

.field public static final PROTECTED:Ljava/lang/String; = "protected"

.field public static final UNPROTECTED:Ljava/lang/String; = "unprotected"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/connect/client/records/SexualActivityRecord$Protection;

    invoke-direct {v0}, Landroidx/health/connect/client/records/SexualActivityRecord$Protection;-><init>()V

    sput-object v0, Landroidx/health/connect/client/records/SexualActivityRecord$Protection;->INSTANCE:Landroidx/health/connect/client/records/SexualActivityRecord$Protection;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
