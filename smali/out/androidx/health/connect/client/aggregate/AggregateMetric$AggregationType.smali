.class public final enum Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;
.super Ljava/lang/Enum;
.source "AggregateMetric.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/aggregate/AggregateMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AggregationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
        "",
        "aggregationTypeString",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAggregationTypeString",
        "()Ljava/lang/String;",
        "DURATION",
        "AVERAGE",
        "MINIMUM",
        "MAXIMUM",
        "TOTAL",
        "COUNT",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final enum AVERAGE:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final enum COUNT:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final enum DURATION:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final enum MAXIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final enum MINIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final enum TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;


# instance fields
.field private final aggregationTypeString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;
    .registers 6

    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->DURATION:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->AVERAGE:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    sget-object v2, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->MINIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    sget-object v3, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->MAXIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    sget-object v4, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    sget-object v5, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->COUNT:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    filled-new-array/range {v0 .. v5}, [Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 55
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    const/4 v1, 0x0

    const-string v2, "duration"

    const-string v3, "DURATION"

    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->DURATION:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 56
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    const/4 v1, 0x1

    const-string v2, "avg"

    const-string v3, "AVERAGE"

    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->AVERAGE:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 57
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    const/4 v1, 0x2

    const-string v2, "min"

    const-string v3, "MINIMUM"

    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->MINIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 58
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    const/4 v1, 0x3

    const-string v2, "max"

    const-string v3, "MAXIMUM"

    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->MAXIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 59
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    const/4 v1, 0x4

    const-string v2, "total"

    const-string v3, "TOTAL"

    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 60
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    const/4 v1, 0x5

    const-string v2, "count"

    const-string v3, "COUNT"

    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->COUNT:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    invoke-static {}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->$values()[Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->$VALUES:[Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->aggregationTypeString:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;
    .registers 2

    const-class v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 61
    check-cast p0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    return-object p0
.end method

.method public static values()[Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;
    .registers 1

    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->$VALUES:[Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, [Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    return-object v0
.end method


# virtual methods
.method public final getAggregationTypeString()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->aggregationTypeString:Ljava/lang/String;

    return-object v0
.end method
