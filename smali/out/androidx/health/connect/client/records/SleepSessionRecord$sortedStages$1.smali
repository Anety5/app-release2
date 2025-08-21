.class final Landroidx/health/connect/client/records/SleepSessionRecord$sortedStages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SleepSessionRecord.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/records/SleepSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/health/connect/client/records/SleepSessionRecord$Stage;",
        "Landroidx/health/connect/client/records/SleepSessionRecord$Stage;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "a",
        "Landroidx/health/connect/client/records/SleepSessionRecord$Stage;",
        "kotlin.jvm.PlatformType",
        "b",
        "invoke",
        "(Landroidx/health/connect/client/records/SleepSessionRecord$Stage;Landroidx/health/connect/client/records/SleepSessionRecord$Stage;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/health/connect/client/records/SleepSessionRecord$sortedStages$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/connect/client/records/SleepSessionRecord$sortedStages$1;

    invoke-direct {v0}, Landroidx/health/connect/client/records/SleepSessionRecord$sortedStages$1;-><init>()V

    sput-object v0, Landroidx/health/connect/client/records/SleepSessionRecord$sortedStages$1;->INSTANCE:Landroidx/health/connect/client/records/SleepSessionRecord$sortedStages$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/health/connect/client/records/SleepSessionRecord$Stage;Landroidx/health/connect/client/records/SleepSessionRecord$Stage;)Ljava/lang/Integer;
    .registers 3

    .line 53
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->getStartTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->getStartTime()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 53
    check-cast p1, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    check-cast p2, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/records/SleepSessionRecord$sortedStages$1;->invoke(Landroidx/health/connect/client/records/SleepSessionRecord$Stage;Landroidx/health/connect/client/records/SleepSessionRecord$Stage;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
