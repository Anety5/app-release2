.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1068:1\n38#1:1069\n38#1:1070\n38#1:1071\n38#1:1072\n38#1:1073\n501#1:1074\n518#1:1082\n170#2,6:1075\n1#3:1081\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1069\n40#1:1070\n275#1:1071\n295#1:1072\n479#1:1073\n728#1:1074\n819#1:1082\n770#1:1075,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0006\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087@\u0018\u0000 \u0089\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0089\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0018\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\'H\u0086\u0002\u00a2\u0006\u0004\u0008%\u0010(J\u0018\u0010)\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008*\u0010&J\u0018\u0010)\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\'H\u0086\u0002\u00a2\u0006\u0004\u0008*\u0010(J\u0018\u0010)\u001a\u00020\'2\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\r\u00a2\u0006\u0004\u00082\u0010\u000fJ\r\u00103\u001a\u00020\r\u00a2\u0006\u0004\u00084\u0010\u000fJ\r\u00105\u001a\u00020\r\u00a2\u0006\u0004\u00086\u0010\u000fJ\r\u00107\u001a\u00020\r\u00a2\u0006\u0004\u00088\u0010\u000fJ\u0018\u0010;\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u009d\u0001\u0010>\u001a\u0002H?\"\u0004\u0008\u0000\u0010?2u\u0010@\u001aq\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(D\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(E\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(F\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(G\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(H\u0012\u0004\u0012\u0002H?0AH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u0088\u0001\u0010>\u001a\u0002H?\"\u0004\u0008\u0000\u0010?2`\u0010@\u001a\\\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(E\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(F\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(G\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(H\u0012\u0004\u0012\u0002H?0KH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008I\u0010LJs\u0010>\u001a\u0002H?\"\u0004\u0008\u0000\u0010?2K\u0010@\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(F\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(G\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(H\u0012\u0004\u0012\u0002H?0MH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008I\u0010NJ^\u0010>\u001a\u0002H?\"\u0004\u0008\u0000\u0010?26\u0010@\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(G\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(H\u0012\u0004\u0012\u0002H?0OH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008I\u0010PJ\u0015\u0010^\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u0013\u00a2\u0006\u0004\u0008_\u0010`J\u0015\u0010a\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0013\u00a2\u0006\u0004\u0008b\u00100J\u0015\u0010c\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0013\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010t\u001a\u00020uH\u0016\u00a2\u0006\u0004\u0008v\u0010wJA\u0010x\u001a\u00020y*\u00060zj\u0002`{2\u0006\u0010|\u001a\u00020\t2\u0006\u0010}\u001a\u00020\t2\u0006\u0010~\u001a\u00020\t2\u0006\u0010.\u001a\u00020u2\u0006\u0010\u007f\u001a\u00020\rH\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J!\u0010t\u001a\u00020u2\u0006\u0010.\u001a\u00020\u00132\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008v\u0010\u0083\u0001J\u000f\u0010\u0084\u0001\u001a\u00020u\u00a2\u0006\u0005\u0008\u0085\u0001\u0010wJ\u0015\u0010\u0086\u0001\u001a\u00020\r2\t\u0010\u0019\u001a\u0005\u0018\u00010\u0087\u0001H\u00d6\u0003J\n\u0010\u0088\u0001\u001a\u00020\tH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0015\u0010\u0008\u001a\u00020\t8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u00109\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0005R\u001a\u0010Q\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010\u000bR\u001a\u0010U\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008V\u0010S\u001a\u0004\u0008W\u0010\u000bR\u001a\u0010X\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Y\u0010S\u001a\u0004\u0008Z\u0010\u000bR\u001a\u0010[\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\\\u0010S\u001a\u0004\u0008]\u0010\u000bR\u0011\u0010f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0005R\u0011\u0010h\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u0005R\u0011\u0010j\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010\u0005R\u0011\u0010l\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u0005R\u0011\u0010n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u0005R\u0011\u0010p\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\u0005R\u0011\u0010r\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0005\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "",
        "rawValue",
        "",
        "constructor-impl",
        "(J)J",
        "value",
        "getValue-impl",
        "unitDiscriminator",
        "",
        "getUnitDiscriminator-impl",
        "(J)I",
        "isInNanos",
        "",
        "isInNanos-impl",
        "(J)Z",
        "isInMillis",
        "isInMillis-impl",
        "storageUnit",
        "Lkotlin/time/DurationUnit;",
        "getStorageUnit-impl",
        "(J)Lkotlin/time/DurationUnit;",
        "unaryMinus",
        "unaryMinus-UwyO8pc",
        "plus",
        "other",
        "plus-LRDsOJo",
        "(JJ)J",
        "addValuesMixedRanges",
        "thisMillis",
        "otherNanos",
        "addValuesMixedRanges-UwyO8pc",
        "(JJJ)J",
        "minus",
        "minus-LRDsOJo",
        "times",
        "scale",
        "times-UwyO8pc",
        "(JI)J",
        "",
        "(JD)J",
        "div",
        "div-UwyO8pc",
        "div-LRDsOJo",
        "(JJ)D",
        "truncateTo",
        "unit",
        "truncateTo-UwyO8pc$kotlin_stdlib",
        "(JLkotlin/time/DurationUnit;)J",
        "isNegative",
        "isNegative-impl",
        "isPositive",
        "isPositive-impl",
        "isInfinite",
        "isInfinite-impl",
        "isFinite",
        "isFinite-impl",
        "absoluteValue",
        "getAbsoluteValue-UwyO8pc",
        "compareTo",
        "compareTo-LRDsOJo",
        "(JJ)I",
        "toComponents",
        "T",
        "action",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "days",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "toComponents-impl",
        "(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "hoursComponent",
        "getHoursComponent$annotations",
        "()V",
        "getHoursComponent-impl",
        "minutesComponent",
        "getMinutesComponent$annotations",
        "getMinutesComponent-impl",
        "secondsComponent",
        "getSecondsComponent$annotations",
        "getSecondsComponent-impl",
        "nanosecondsComponent",
        "getNanosecondsComponent$annotations",
        "getNanosecondsComponent-impl",
        "toDouble",
        "toDouble-impl",
        "(JLkotlin/time/DurationUnit;)D",
        "toLong",
        "toLong-impl",
        "toInt",
        "toInt-impl",
        "(JLkotlin/time/DurationUnit;)I",
        "inWholeDays",
        "getInWholeDays-impl",
        "inWholeHours",
        "getInWholeHours-impl",
        "inWholeMinutes",
        "getInWholeMinutes-impl",
        "inWholeSeconds",
        "getInWholeSeconds-impl",
        "inWholeMilliseconds",
        "getInWholeMilliseconds-impl",
        "inWholeMicroseconds",
        "getInWholeMicroseconds-impl",
        "inWholeNanoseconds",
        "getInWholeNanoseconds-impl",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "appendFractional",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "whole",
        "fractional",
        "fractionalSize",
        "isoZeroes",
        "appendFractional-impl",
        "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V",
        "decimals",
        "(JLkotlin/time/DurationUnit;I)Ljava/lang/String;",
        "toIsoString",
        "toIsoString-impl",
        "equals",
        "",
        "hashCode",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Duration$Companion;

.field private static final INFINITE:J

.field private static final NEG_INFINITE:J

.field private static final ZERO:J


# instance fields
.field private final rawValue:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/time/Duration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v0, 0x0

    .line 56
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 59
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 60
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

    return-void
.end method

.method public static final synthetic access$getINFINITE$cp()J
    .registers 2

    .line 32
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    return-wide v0
.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .registers 2

    .line 32
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    return-wide v0
.end method

.method public static final synthetic access$getZERO$cp()J
    .registers 2

    .line 32
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

    return-wide v0
.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .registers 12

    .line 312
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide p0

    add-long v0, p2, p0

    const-wide p2, -0x431bde82d7aL

    cmp-long p2, p2, v0

    if-gtz p2, :cond_27

    const-wide p2, 0x431bde82d7bL

    cmp-long p2, v0, p2

    if-gez p2, :cond_27

    .line 315
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide p0

    sub-long/2addr p4, p0

    .line 316
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide p0

    add-long/2addr p0, p4

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    :cond_27
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 318
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .registers 9

    .line 766
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_47

    const/16 p0, 0x2e

    .line 768
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 769
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p0, p5, p1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 770
    check-cast p0, Ljava/lang/CharSequence;

    .line 1075
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    if-ltz p3, :cond_2d

    :goto_1e
    add-int/lit8 p5, p3, -0x1

    .line 1076
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, p1, :cond_28

    move p4, p3

    goto :goto_2d

    :cond_28
    if-gez p5, :cond_2b

    goto :goto_2d

    :cond_2b
    move p3, p5

    goto :goto_1e

    :cond_2d
    :goto_2d
    add-int/lit8 p1, p4, 0x1

    .line 772
    const-string p3, "append(...)"

    const/4 p5, 0x0

    const/4 v0, 0x3

    if-nez p7, :cond_3e

    if-ge p1, v0, :cond_3e

    invoke-virtual {p2, p0, p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_47

    :cond_3e
    add-int/2addr p4, v0

    .line 773
    div-int/2addr p4, v0

    mul-int/2addr p4, v0

    invoke-virtual {p2, p0, p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    :cond_47
    :goto_47
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .registers 3

    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static compareTo-LRDsOJo(JJ)I
    .registers 8

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1e

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    goto :goto_1e

    :cond_e
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    .line 480
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result p0

    if-eqz p0, :cond_1d

    neg-int p0, v0

    return p0

    :cond_1d
    return v0

    .line 477
    :cond_1e
    :goto_1e
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(J)J
    .registers 6

    .line 44
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 45
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 46
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_23

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, v0, v2

    if-gez v0, :cond_23

    return-wide p0

    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ns is out of nanoseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 48
    :cond_3e
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v2, v2, v0

    if-gtz v2, :cond_84

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmp-long v0, v0, v2

    if-gez v0, :cond_84

    .line 49
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    const-wide v2, -0x431bde82d7aL

    cmp-long v2, v2, v0

    if-gtz v2, :cond_83

    const-wide v2, 0x431bde82d7bL

    cmp-long v0, v0, v2

    if-ltz v0, :cond_68

    return-wide p0

    :cond_68
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is denormalized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_83
    return-wide p0

    .line 48
    :cond_84
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is out of milliseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_9f
    return-wide p0
.end method

.method public static final div-LRDsOJo(JJ)D
    .registers 6

    .line 444
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/time/DurationUnit;

    .line 445
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final div-UwyO8pc(JD)J
    .registers 7

    .line 432
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    .line 434
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide p0

    return-wide p0

    .line 437
    :cond_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 438
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    div-double/2addr p0, p2

    .line 439
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-UwyO8pc(JI)J
    .registers 9

    if-nez p2, :cond_1c

    .line 404
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-wide p0, Lkotlin/time/Duration;->INFINITE:J

    return-wide p0

    .line 405
    :cond_b
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-wide p0, Lkotlin/time/Duration;->NEG_INFINITE:J

    return-wide p0

    .line 406
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dividing zero duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 409
    :cond_1c
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 410
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    int-to-long v0, p2

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 412
    :cond_2d
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 413
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide p0

    return-wide p0

    .line 415
    :cond_3c
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    int-to-long v2, p2

    div-long/2addr v0, v2

    const-wide v4, -0x431bde82d7aL

    cmp-long p2, v4, v0

    if-gtz p2, :cond_6a

    const-wide v4, 0x431bde82d7bL

    cmp-long p2, v0, v4

    if-gez p2, :cond_6a

    .line 418
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    mul-long v4, v0, v2

    sub-long/2addr p0, v4

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide p0

    div-long/2addr p0, v2

    .line 419
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 421
    :cond_6a
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    instance-of v0, p2, Lkotlin/time/Duration;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .registers 4

    cmp-long p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .registers 3

    .line 472
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p0

    :cond_a
    return-wide p0
.end method

.method public static synthetic getHoursComponent$annotations()V
    .registers 0

    return-void
.end method

.method public static final getHoursComponent-impl(J)I
    .registers 4

    .line 554
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide p0

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final getInWholeDays-impl(J)J
    .registers 3

    .line 629
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInWholeHours-impl(J)J
    .registers 3

    .line 637
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .registers 3

    .line 675
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .registers 3

    .line 662
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    return-wide p0

    :cond_11
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInWholeMinutes-impl(J)J
    .registers 3

    .line 645
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .registers 4

    .line 688
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 690
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result p0

    if-eqz p0, :cond_b

    return-wide v0

    :cond_b
    const-wide p0, 0x8637bd05af6L

    cmp-long p0, v0, p0

    if-lez p0, :cond_1a

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1a
    const-wide p0, -0x8637bd05af6L

    cmp-long p0, v0, p0

    if-gez p0, :cond_26

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    .line 693
    :cond_26
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInWholeSeconds-impl(J)J
    .registers 3

    .line 653
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMinutesComponent$annotations()V
    .registers 0

    return-void
.end method

.method public static final getMinutesComponent-impl(J)I
    .registers 4

    .line 558
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .registers 0

    return-void
.end method

.method public static final getNanosecondsComponent-impl(J)I
    .registers 4

    .line 567
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 568
    :cond_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide p0

    :goto_1a
    long-to-int p0, p0

    return p0

    .line 569
    :cond_1c
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    goto :goto_1a
.end method

.method public static synthetic getSecondsComponent$annotations()V
    .registers 0

    return-void
.end method

.method public static final getSecondsComponent-impl(J)I
    .registers 4

    .line 562
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .registers 2

    .line 41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    return-object p0
.end method

.method private static final getUnitDiscriminator-impl(J)I
    .registers 2

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final getValue-impl(J)J
    .registers 3

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static hashCode-impl(J)I
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final isFinite-impl(J)Z
    .registers 2

    .line 469
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final isInMillis-impl(J)Z
    .registers 2

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_6

    return p1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static final isInNanos-impl(J)Z
    .registers 2

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_6

    return p1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static final isInfinite-impl(J)Z
    .registers 4

    .line 466
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_f

    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final isNegative-impl(J)Z
    .registers 4

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final isPositive-impl(J)Z
    .registers 4

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final minus-LRDsOJo(JJ)J
    .registers 4

    .line 328
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-LRDsOJo(JJ)J
    .registers 11

    .line 285
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 286
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

    if-nez v0, :cond_1c

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_14

    goto :goto_1c

    .line 289
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_1c
    return-wide p0

    .line 291
    :cond_1d
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_24

    return-wide p2

    :cond_24
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_45

    .line 296
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 298
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result p0

    if-eqz p0, :cond_40

    .line 299
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide p0

    return-wide p0

    .line 301
    :cond_40
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide p0

    return-wide p0

    .line 304
    :cond_45
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 305
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_59
    move-wide v0, p0

    .line 307
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-UwyO8pc(JD)J
    .registers 7

    .line 385
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_e

    .line 387
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide p0

    return-wide p0

    .line 390
    :cond_e
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 391
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    mul-double/2addr p0, p2

    .line 392
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-UwyO8pc(JI)J
    .registers 15

    .line 337
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p2, :cond_10

    if-lez p2, :cond_b

    return-wide p0

    .line 341
    :cond_b
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p0

    return-wide p0

    .line 339
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    if-nez p2, :cond_1d

    .line 344
    sget-wide p0, Lkotlin/time/Duration;->ZERO:J

    return-wide p0

    .line 346
    :cond_1d
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    int-to-long v2, p2

    mul-long v4, v0, v2

    .line 348
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result p0

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz p0, :cond_95

    const-wide/32 p0, -0x7fffffff

    cmp-long p0, p0, v0

    if-gtz p0, :cond_49

    const-wide p0, 0x80000000L

    cmp-long p0, v0, p0

    if-gez p0, :cond_49

    .line 351
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 353
    :cond_49
    div-long p0, v4, v2

    cmp-long p0, p0, v0

    if-nez p0, :cond_54

    .line 354
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide p0

    return-wide p0

    .line 356
    :cond_54
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide p0

    .line 357
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    mul-long v10, p0, v2

    mul-long/2addr v4, v2

    .line 359
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v10

    .line 360
    div-long v2, v10, v2

    cmp-long p0, v2, p0

    if-nez p0, :cond_84

    xor-long p0, v4, v10

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_84

    .line 361
    new-instance p0, Lkotlin/ranges/LongRange;

    invoke-direct {p0, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    check-cast p0, Lkotlin/ranges/ClosedRange;

    invoke-static {v4, v5, p0}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide p0

    return-wide p0

    .line 363
    :cond_84
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->getSign(J)I

    move-result p0

    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result p1

    mul-int/2addr p0, p1

    if-lez p0, :cond_92

    sget-wide p0, Lkotlin/time/Duration;->INFINITE:J

    return-wide p0

    :cond_92
    sget-wide p0, Lkotlin/time/Duration;->NEG_INFINITE:J

    return-wide p0

    .line 368
    :cond_95
    div-long p0, v4, v2

    cmp-long p0, p0, v0

    if-nez p0, :cond_ab

    .line 369
    new-instance p0, Lkotlin/ranges/LongRange;

    invoke-direct {p0, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    check-cast p0, Lkotlin/ranges/ClosedRange;

    invoke-static {v4, v5, p0}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide p0

    return-wide p0

    .line 371
    :cond_ab
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->getSign(J)I

    move-result p0

    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result p1

    mul-int/2addr p0, p1

    if-lez p0, :cond_b9

    sget-wide p0, Lkotlin/time/Duration;->INFINITE:J

    return-wide p0

    :cond_b9
    sget-wide p0, Lkotlin/time/Duration;->NEG_INFINITE:J

    return-wide p0
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, v2, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .registers 5

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_e

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    .line 585
    :cond_e
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_17

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p0

    .line 588
    :cond_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .registers 10

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const-wide/32 v5, 0x7fffffff

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .registers 12

    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 818
    :cond_10
    const-string v0, "PT"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v0

    .line 1082
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v3

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    move-wide v6, v3

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .line 822
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_36

    const-wide v0, 0x9184e729fffL

    goto :goto_37

    :cond_36
    move-wide v0, v6

    :goto_37
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_41

    move v6, v7

    goto :goto_42

    :cond_41
    move v6, v8

    :goto_42
    if-nez v3, :cond_49

    if-eqz v4, :cond_47

    goto :goto_49

    :cond_47
    move v9, v8

    goto :goto_4a

    :cond_49
    :goto_49
    move v9, v7

    :goto_4a
    if-nez v5, :cond_52

    if-eqz v9, :cond_51

    if-eqz v6, :cond_51

    goto :goto_52

    :cond_51
    move v7, v8

    :cond_52
    :goto_52
    if-eqz v6, :cond_5c

    .line 830
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5c
    if-eqz v7, :cond_66

    .line 833
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_66
    if-nez v9, :cond_6c

    if-nez v6, :cond_75

    if-nez v7, :cond_75

    .line 836
    :cond_6c
    const-string v6, "S"

    const/4 v7, 0x1

    const/16 v5, 0x9

    move-wide v0, p0

    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 816
    :cond_75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .registers 5

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_11

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 605
    :cond_11
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1a

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    .line 606
    :cond_1a
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_9

    .line 721
    const-string p0, "0s"

    return-object p0

    .line 722
    :cond_9
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_12

    const-string p0, "Infinity"

    return-object p0

    .line 723
    :cond_12
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1b

    const-string p0, "-Infinity"

    return-object p0

    .line 725
    :cond_1b
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v2

    .line 726
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2b

    const/16 v3, 0x2d

    .line 727
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    :cond_2b
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v3

    .line 1074
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v8

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v9

    move-wide v10, v6

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v6

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v7

    cmp-long v0, v10, v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_4c

    move v0, v12

    goto :goto_4d

    :cond_4c
    move v0, v1

    :goto_4d
    if-eqz v8, :cond_51

    move v3, v12

    goto :goto_52

    :cond_51
    move v3, v1

    :goto_52
    if-eqz v9, :cond_56

    move v4, v12

    goto :goto_57

    :cond_56
    move v4, v1

    :goto_57
    if-nez v6, :cond_5e

    if-eqz v7, :cond_5c

    goto :goto_5e

    :cond_5c
    move v13, v1

    goto :goto_5f

    :cond_5e
    :goto_5e
    move v13, v12

    :goto_5f
    if-eqz v0, :cond_6a

    .line 735
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v12

    :cond_6a
    const/16 v10, 0x20

    if-nez v3, :cond_74

    if-eqz v0, :cond_84

    if-nez v4, :cond_74

    if-eqz v13, :cond_84

    :cond_74
    add-int/lit8 v11, v1, 0x1

    if-lez v1, :cond_7b

    .line 739
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 740
    :cond_7b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v11

    :cond_84
    if-nez v4, :cond_8c

    if-eqz v13, :cond_9c

    if-nez v3, :cond_8c

    if-eqz v0, :cond_9c

    :cond_8c
    add-int/lit8 v8, v1, 0x1

    if-lez v1, :cond_93

    .line 743
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 744
    :cond_93
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v8

    :cond_9c
    if-eqz v13, :cond_e2

    add-int/lit8 v11, v1, 0x1

    if-lez v1, :cond_a5

    .line 747
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a5
    if-nez v6, :cond_d8

    if-nez v0, :cond_d8

    if-nez v3, :cond_d8

    if-eqz v4, :cond_ae

    goto :goto_d8

    :cond_ae
    const v0, 0xf4240

    if-lt v7, v0, :cond_bf

    .line 752
    div-int v6, v7, v0

    rem-int/2addr v7, v0

    const-string v9, "ms"

    const/4 v10, 0x0

    const/4 v8, 0x6

    move-wide v3, p0

    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_e1

    :cond_bf
    move-wide v3, p0

    const/16 p0, 0x3e8

    if-lt v7, p0, :cond_cf

    .line 754
    div-int/lit16 v6, v7, 0x3e8

    rem-int/2addr v7, p0

    const-string v9, "us"

    const/4 v10, 0x0

    const/4 v8, 0x3

    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_e1

    .line 756
    :cond_cf
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e1

    :cond_d8
    :goto_d8
    move-wide v3, p0

    .line 750
    const-string v9, "s"

    const/4 v10, 0x0

    const/16 v8, 0x9

    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_e1
    move v1, v11

    :cond_e2
    if-eqz v2, :cond_f1

    if-le v1, v12, :cond_f1

    const/16 p0, 0x28

    .line 759
    invoke-virtual {v5, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    :cond_f1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .registers 6

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_34

    .line 797
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    .line 798
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 799
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    invoke-static {p0, p1, p3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 796
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "decimals must be not negative, but was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 795
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;)J
    .registers 8

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 453
    move-object v1, v0

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p2, v1}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2d

    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_2d

    :cond_19
    const-wide/16 v1, 0x1

    .line 454
    invoke-static {v1, v2, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 455
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    rem-long/2addr p0, v1

    sub-long/2addr v3, p0

    .line 456
    invoke-static {v3, v4, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :cond_2d
    :goto_2d
    return-wide p0
.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .registers 4

    .line 275
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    neg-long v0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    invoke-static {v0, v1, p0}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 32
    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result p1

    return p1
.end method

.method public compareTo-LRDsOJo(J)I
    .registers 5

    .line 474
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 720
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    return-wide v0
.end method
