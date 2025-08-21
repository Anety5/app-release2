.class public final Landroidx/health/connect/client/records/NutritionRecord;
.super Ljava/lang/Object;
.source "NutritionRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/IntervalRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/NutritionRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNutritionRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NutritionRecord.kt\nandroidx/health/connect/client/records/NutritionRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,654:1\n1#2:655\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008=\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 |2\u00020\u0001:\u0001|B\u00c1\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107\u0012\u0008\u0008\u0002\u00108\u001a\u000209\u00a2\u0006\u0004\u0008:\u0010;J\u0013\u0010v\u001a\u00020w2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0096\u0002J\u0008\u0010z\u001a\u000209H\u0016J\u0008\u0010{\u001a\u000207H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010=R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010?R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010ER\u0013\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010ER\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010IR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010ER\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010ER\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010ER\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010ER\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010ER\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010ER\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010ER\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010ER\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010ER\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010ER\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010ER\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010ER\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010ER\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010ER\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ER\u0013\u0010 \u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010ER\u0013\u0010!\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010ER\u0013\u0010\"\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010ER\u0013\u0010#\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010ER\u0013\u0010$\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010ER\u0013\u0010%\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010ER\u0013\u0010&\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010ER\u0013\u0010\'\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010ER\u0013\u0010(\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010ER\u0013\u0010)\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010ER\u0013\u0010*\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010ER\u0013\u0010+\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010ER\u0013\u0010,\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010ER\u0013\u0010-\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010ER\u0013\u0010.\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010ER\u0013\u0010/\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010ER\u0013\u00100\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010ER\u0013\u00101\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010ER\u0013\u00102\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010ER\u0013\u00103\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010ER\u0013\u00104\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010ER\u0013\u00105\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010ER\u0013\u00106\u001a\u0004\u0018\u000107\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010qR\u0017\u00108\u001a\u000209\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\u00a8\u0006}"
    }
    d2 = {
        "Landroidx/health/connect/client/records/NutritionRecord;",
        "Landroidx/health/connect/client/records/IntervalRecord;",
        "startTime",
        "Ljava/time/Instant;",
        "startZoneOffset",
        "Ljava/time/ZoneOffset;",
        "endTime",
        "endZoneOffset",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "biotin",
        "Landroidx/health/connect/client/units/Mass;",
        "caffeine",
        "calcium",
        "energy",
        "Landroidx/health/connect/client/units/Energy;",
        "energyFromFat",
        "chloride",
        "cholesterol",
        "chromium",
        "copper",
        "dietaryFiber",
        "folate",
        "folicAcid",
        "iodine",
        "iron",
        "magnesium",
        "manganese",
        "molybdenum",
        "monounsaturatedFat",
        "niacin",
        "pantothenicAcid",
        "phosphorus",
        "polyunsaturatedFat",
        "potassium",
        "protein",
        "riboflavin",
        "saturatedFat",
        "selenium",
        "sodium",
        "sugar",
        "thiamin",
        "totalCarbohydrate",
        "totalFat",
        "transFat",
        "unsaturatedFat",
        "vitaminA",
        "vitaminB12",
        "vitaminB6",
        "vitaminC",
        "vitaminD",
        "vitaminE",
        "vitaminK",
        "zinc",
        "name",
        "",
        "mealType",
        "",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Ljava/lang/String;I)V",
        "getStartTime",
        "()Ljava/time/Instant;",
        "getStartZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getEndTime",
        "getEndZoneOffset",
        "getMetadata",
        "()Landroidx/health/connect/client/records/metadata/Metadata;",
        "getBiotin",
        "()Landroidx/health/connect/client/units/Mass;",
        "getCaffeine",
        "getCalcium",
        "getEnergy",
        "()Landroidx/health/connect/client/units/Energy;",
        "getEnergyFromFat",
        "getChloride",
        "getCholesterol",
        "getChromium",
        "getCopper",
        "getDietaryFiber",
        "getFolate",
        "getFolicAcid",
        "getIodine",
        "getIron",
        "getMagnesium",
        "getManganese",
        "getMolybdenum",
        "getMonounsaturatedFat",
        "getNiacin",
        "getPantothenicAcid",
        "getPhosphorus",
        "getPolyunsaturatedFat",
        "getPotassium",
        "getProtein",
        "getRiboflavin",
        "getSaturatedFat",
        "getSelenium",
        "getSodium",
        "getSugar",
        "getThiamin",
        "getTotalCarbohydrate",
        "getTotalFat",
        "getTransFat",
        "getUnsaturatedFat",
        "getVitaminA",
        "getVitaminB12",
        "getVitaminB6",
        "getVitaminC",
        "getVitaminD",
        "getVitaminE",
        "getVitaminK",
        "getZinc",
        "getName",
        "()Ljava/lang/String;",
        "getMealType$annotations",
        "()V",
        "getMealType",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
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
.field public static final BIOTIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAFFEINE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final CALCIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHLORIDE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHOLESTEROL_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHROMIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final COPPER_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/health/connect/client/records/NutritionRecord$Companion;

.field public static final DIETARY_FIBER_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENERGY_FROM_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Energy;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENERGY_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Energy;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOLATE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOLIC_ACID_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final IODINE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final IRON_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAGNESIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final MANGANESE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_ENERGY:Landroidx/health/connect/client/units/Energy;

.field private static final MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

.field private static final MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

.field private static final MIN_ENERGY:Landroidx/health/connect/client/units/Energy;

.field private static final MIN_MASS:Landroidx/health/connect/client/units/Mass;

.field public static final MOLYBDENUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final MONOUNSATURATED_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final NIACIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final PANTOTHENIC_ACID_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOSPHORUS_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLYUNSATURATED_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final POTASSIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTEIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIBOFLAVIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final SATURATED_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELENIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final SODIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUGAR_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final THIAMIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_CARBOHYDRATE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANS_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_NAME:Ljava/lang/String; = "Nutrition"

.field public static final UNSATURATED_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final VITAMIN_A_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final VITAMIN_B12_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final VITAMIN_B6_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final VITAMIN_C_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final VITAMIN_D_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final VITAMIN_E_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final VITAMIN_K_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZINC_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final biotin:Landroidx/health/connect/client/units/Mass;

.field private final caffeine:Landroidx/health/connect/client/units/Mass;

.field private final calcium:Landroidx/health/connect/client/units/Mass;

.field private final chloride:Landroidx/health/connect/client/units/Mass;

.field private final cholesterol:Landroidx/health/connect/client/units/Mass;

.field private final chromium:Landroidx/health/connect/client/units/Mass;

.field private final copper:Landroidx/health/connect/client/units/Mass;

.field private final dietaryFiber:Landroidx/health/connect/client/units/Mass;

.field private final endTime:Ljava/time/Instant;

.field private final endZoneOffset:Ljava/time/ZoneOffset;

.field private final energy:Landroidx/health/connect/client/units/Energy;

.field private final energyFromFat:Landroidx/health/connect/client/units/Energy;

.field private final folate:Landroidx/health/connect/client/units/Mass;

.field private final folicAcid:Landroidx/health/connect/client/units/Mass;

.field private final iodine:Landroidx/health/connect/client/units/Mass;

.field private final iron:Landroidx/health/connect/client/units/Mass;

.field private final magnesium:Landroidx/health/connect/client/units/Mass;

.field private final manganese:Landroidx/health/connect/client/units/Mass;

.field private final mealType:I

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final molybdenum:Landroidx/health/connect/client/units/Mass;

.field private final monounsaturatedFat:Landroidx/health/connect/client/units/Mass;

.field private final name:Ljava/lang/String;

.field private final niacin:Landroidx/health/connect/client/units/Mass;

.field private final pantothenicAcid:Landroidx/health/connect/client/units/Mass;

.field private final phosphorus:Landroidx/health/connect/client/units/Mass;

.field private final polyunsaturatedFat:Landroidx/health/connect/client/units/Mass;

.field private final potassium:Landroidx/health/connect/client/units/Mass;

.field private final protein:Landroidx/health/connect/client/units/Mass;

.field private final riboflavin:Landroidx/health/connect/client/units/Mass;

.field private final saturatedFat:Landroidx/health/connect/client/units/Mass;

.field private final selenium:Landroidx/health/connect/client/units/Mass;

.field private final sodium:Landroidx/health/connect/client/units/Mass;

.field private final startTime:Ljava/time/Instant;

.field private final startZoneOffset:Ljava/time/ZoneOffset;

.field private final sugar:Landroidx/health/connect/client/units/Mass;

.field private final thiamin:Landroidx/health/connect/client/units/Mass;

.field private final totalCarbohydrate:Landroidx/health/connect/client/units/Mass;

.field private final totalFat:Landroidx/health/connect/client/units/Mass;

.field private final transFat:Landroidx/health/connect/client/units/Mass;

.field private final unsaturatedFat:Landroidx/health/connect/client/units/Mass;

.field private final vitaminA:Landroidx/health/connect/client/units/Mass;

.field private final vitaminB12:Landroidx/health/connect/client/units/Mass;

.field private final vitaminB6:Landroidx/health/connect/client/units/Mass;

.field private final vitaminC:Landroidx/health/connect/client/units/Mass;

.field private final vitaminD:Landroidx/health/connect/client/units/Mass;

.field private final vitaminE:Landroidx/health/connect/client/units/Mass;

.field private final vitaminK:Landroidx/health/connect/client/units/Mass;

.field private final zinc:Landroidx/health/connect/client/units/Mass;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Landroidx/health/connect/client/records/NutritionRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/NutritionRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->Companion:Landroidx/health/connect/client/records/NutritionRecord$Companion;

    const/4 v0, 0x0

    .line 310
    invoke-static {v0}, Landroidx/health/connect/client/units/MassKt;->getGrams(I)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    sput-object v1, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    const/16 v1, 0x64

    .line 311
    invoke-static {v1}, Landroidx/health/connect/client/units/MassKt;->getGrams(I)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    sput-object v1, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    const v1, 0x186a0

    .line 312
    invoke-static {v1}, Landroidx/health/connect/client/units/MassKt;->getGrams(I)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    sput-object v1, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    .line 314
    invoke-static {v0}, Landroidx/health/connect/client/units/EnergyKt;->getCalories(I)Landroidx/health/connect/client/units/Energy;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->MIN_ENERGY:Landroidx/health/connect/client/units/Energy;

    const v0, 0x5f5e100

    .line 315
    invoke-static {v0}, Landroidx/health/connect/client/units/EnergyKt;->getCalories(I)Landroidx/health/connect/client/units/Energy;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->MAX_ENERGY:Landroidx/health/connect/client/units/Energy;

    .line 323
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$BIOTIN_TOTAL$1;

    sget-object v3, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v3}, Landroidx/health/connect/client/records/NutritionRecord$Companion$BIOTIN_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "Nutrition"

    const-string v4, "biotin"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->BIOTIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 331
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$CAFFEINE_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$CAFFEINE_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "caffeine"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->CAFFEINE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 339
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$CALCIUM_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$CALCIUM_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "calcium"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->CALCIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 347
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$ENERGY_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$ENERGY_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "calories"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->ENERGY_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 355
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$ENERGY_FROM_FAT_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$ENERGY_FROM_FAT_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "caloriesFromFat"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->ENERGY_FROM_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 363
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$CHLORIDE_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$CHLORIDE_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "chloride"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->CHLORIDE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 371
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$CHOLESTEROL_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$CHOLESTEROL_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "cholesterol"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->CHOLESTEROL_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 379
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$CHROMIUM_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$CHROMIUM_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "chromium"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->CHROMIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 387
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$COPPER_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$COPPER_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "copper"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->COPPER_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 395
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$DIETARY_FIBER_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$DIETARY_FIBER_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "dietaryFiber"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->DIETARY_FIBER_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 403
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$FOLATE_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$FOLATE_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "folate"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->FOLATE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 411
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$FOLIC_ACID_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$FOLIC_ACID_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "folicAcid"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->FOLIC_ACID_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 419
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$IODINE_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$IODINE_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "iodine"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->IODINE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 427
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$IRON_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$IRON_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "iron"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->IRON_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 435
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$MAGNESIUM_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$MAGNESIUM_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "magnesium"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->MAGNESIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 443
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$MANGANESE_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$MANGANESE_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "manganese"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->MANGANESE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 451
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$MOLYBDENUM_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$MOLYBDENUM_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "molybdenum"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->MOLYBDENUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 459
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$MONOUNSATURATED_FAT_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$MONOUNSATURATED_FAT_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "monounsaturatedFat"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->MONOUNSATURATED_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 467
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$NIACIN_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$NIACIN_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "niacin"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->NIACIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 475
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$PANTOTHENIC_ACID_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$PANTOTHENIC_ACID_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "pantothenicAcid"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->PANTOTHENIC_ACID_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 483
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$PHOSPHORUS_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$PHOSPHORUS_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "phosphorus"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->PHOSPHORUS_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 491
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$POLYUNSATURATED_FAT_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$POLYUNSATURATED_FAT_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "polyunsaturatedFat"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->POLYUNSATURATED_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 499
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$POTASSIUM_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$POTASSIUM_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "potassium"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->POTASSIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 507
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$PROTEIN_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$PROTEIN_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "protein"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->PROTEIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 515
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$RIBOFLAVIN_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$RIBOFLAVIN_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "riboflavin"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->RIBOFLAVIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 523
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$SATURATED_FAT_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$SATURATED_FAT_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "saturatedFat"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->SATURATED_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 531
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$SELENIUM_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$SELENIUM_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "selenium"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->SELENIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 539
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$SODIUM_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$SODIUM_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "sodium"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->SODIUM_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 547
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$SUGAR_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$SUGAR_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "sugar"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->SUGAR_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 555
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$THIAMIN_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$THIAMIN_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "thiamin"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->THIAMIN_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 563
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$TOTAL_CARBOHYDRATE_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$TOTAL_CARBOHYDRATE_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "totalCarbohydrate"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->TOTAL_CARBOHYDRATE_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 571
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$TOTAL_FAT_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$TOTAL_FAT_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "totalFat"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->TOTAL_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 579
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$TRANS_FAT_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$TRANS_FAT_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "transFat"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->TRANS_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 587
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$UNSATURATED_FAT_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$UNSATURATED_FAT_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "unsaturatedFat"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->UNSATURATED_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 595
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_A_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_A_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "vitaminA"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->VITAMIN_A_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 603
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_B12_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_B12_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "vitaminB12"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->VITAMIN_B12_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 611
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_B6_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_B6_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "vitaminB6"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->VITAMIN_B6_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 619
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_C_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_C_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "vitaminC"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->VITAMIN_C_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 627
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_D_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_D_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "vitaminD"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->VITAMIN_D_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 635
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_E_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_E_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "vitaminE"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->VITAMIN_E_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 643
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_K_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$VITAMIN_K_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "vitaminK"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->VITAMIN_K_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 651
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v2, Landroidx/health/connect/client/records/NutritionRecord$Companion$ZINC_TOTAL$1;

    sget-object v4, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/NutritionRecord$Companion$ZINC_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "zinc"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/NutritionRecord;->ZINC_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Ljava/lang/String;I)V
    .registers 67

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p23

    move-object/from16 v5, p24

    move-object/from16 v6, p25

    move-object/from16 v7, p26

    move-object/from16 v8, p27

    move-object/from16 v9, p28

    move-object/from16 v10, p29

    move-object/from16 v11, p30

    move-object/from16 v12, p31

    move-object/from16 v13, p32

    move-object/from16 v14, p33

    const-string v15, "startTime"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "endTime"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "metadata"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->startTime:Ljava/time/Instant;

    move-object/from16 v1, p2

    .line 34
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    .line 35
    iput-object v2, v0, Landroidx/health/connect/client/records/NutritionRecord;->endTime:Ljava/time/Instant;

    move-object/from16 v1, p4

    .line 36
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    .line 37
    iput-object v3, v0, Landroidx/health/connect/client/records/NutritionRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    move-object/from16 v1, p6

    .line 39
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->biotin:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p7

    .line 41
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->caffeine:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p8

    .line 43
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->calcium:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p9

    .line 45
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->energy:Landroidx/health/connect/client/units/Energy;

    move-object/from16 v1, p10

    .line 47
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->energyFromFat:Landroidx/health/connect/client/units/Energy;

    move-object/from16 v1, p11

    .line 49
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->chloride:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p12

    .line 51
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->cholesterol:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p13

    .line 53
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->chromium:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p14

    .line 55
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->copper:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p15

    .line 57
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->dietaryFiber:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p16

    .line 59
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->folate:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p17

    .line 61
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->folicAcid:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p18

    .line 63
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->iodine:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p19

    .line 65
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->iron:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p20

    .line 67
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->magnesium:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p21

    .line 69
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->manganese:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p22

    .line 71
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->molybdenum:Landroidx/health/connect/client/units/Mass;

    .line 73
    iput-object v4, v0, Landroidx/health/connect/client/records/NutritionRecord;->monounsaturatedFat:Landroidx/health/connect/client/units/Mass;

    .line 75
    iput-object v5, v0, Landroidx/health/connect/client/records/NutritionRecord;->niacin:Landroidx/health/connect/client/units/Mass;

    .line 77
    iput-object v6, v0, Landroidx/health/connect/client/records/NutritionRecord;->pantothenicAcid:Landroidx/health/connect/client/units/Mass;

    .line 79
    iput-object v7, v0, Landroidx/health/connect/client/records/NutritionRecord;->phosphorus:Landroidx/health/connect/client/units/Mass;

    .line 81
    iput-object v8, v0, Landroidx/health/connect/client/records/NutritionRecord;->polyunsaturatedFat:Landroidx/health/connect/client/units/Mass;

    .line 83
    iput-object v9, v0, Landroidx/health/connect/client/records/NutritionRecord;->potassium:Landroidx/health/connect/client/units/Mass;

    .line 85
    iput-object v10, v0, Landroidx/health/connect/client/records/NutritionRecord;->protein:Landroidx/health/connect/client/units/Mass;

    .line 87
    iput-object v11, v0, Landroidx/health/connect/client/records/NutritionRecord;->riboflavin:Landroidx/health/connect/client/units/Mass;

    .line 89
    iput-object v12, v0, Landroidx/health/connect/client/records/NutritionRecord;->saturatedFat:Landroidx/health/connect/client/units/Mass;

    .line 91
    iput-object v13, v0, Landroidx/health/connect/client/records/NutritionRecord;->selenium:Landroidx/health/connect/client/units/Mass;

    .line 93
    iput-object v14, v0, Landroidx/health/connect/client/records/NutritionRecord;->sodium:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v15, p34

    .line 95
    iput-object v15, v0, Landroidx/health/connect/client/records/NutritionRecord;->sugar:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p35

    .line 97
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->thiamin:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v2, p36

    .line 99
    iput-object v2, v0, Landroidx/health/connect/client/records/NutritionRecord;->totalCarbohydrate:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v3, p37

    .line 101
    iput-object v3, v0, Landroidx/health/connect/client/records/NutritionRecord;->totalFat:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p38

    .line 103
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->transFat:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p39

    .line 105
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->unsaturatedFat:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p40

    .line 107
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminA:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p41

    .line 109
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB12:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p42

    .line 111
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB6:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p43

    .line 113
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminC:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p44

    .line 115
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminD:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p45

    .line 117
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminE:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p46

    .line 119
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminK:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p47

    .line 121
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->zinc:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v1, p48

    .line 123
    iput-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->name:Ljava/lang/String;

    move/from16 v1, p49

    .line 130
    iput v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->mealType:I

    .line 138
    invoke-virtual {v0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_408

    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_f3

    .line 140
    move-object v1, v0

    check-cast v1, Landroidx/health/connect/client/records/Record;

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecord(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;

    return-void

    .line 142
    :cond_f3
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->biotin:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_108

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v16, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "biotin"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 143
    :cond_108
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->caffeine:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_11b

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "caffeine"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 144
    :cond_11b
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->calcium:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_12e

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "calcium"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 145
    :cond_12e
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->energy:Landroidx/health/connect/client/units/Energy;

    if-eqz v1, :cond_141

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_ENERGY:Landroidx/health/connect/client/units/Energy;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_ENERGY:Landroidx/health/connect/client/units/Energy;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "energy"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 146
    :cond_141
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->energyFromFat:Landroidx/health/connect/client/units/Energy;

    if-eqz v1, :cond_154

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_ENERGY:Landroidx/health/connect/client/units/Energy;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_ENERGY:Landroidx/health/connect/client/units/Energy;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "energyFromFat"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 147
    :cond_154
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->chloride:Landroidx/health/connect/client/units/Mass;

    const-string v2, "chloride"

    if-eqz v1, :cond_167

    check-cast v1, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    sget-object v4, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v1, v3, v4, v2}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 148
    :cond_167
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->cholesterol:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_17a

    check-cast v1, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    sget-object v4, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v4, Ljava/lang/Comparable;

    const-string v5, "cholesterol"

    invoke-static {v1, v3, v4, v5}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 149
    :cond_17a
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->chromium:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_18d

    check-cast v1, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    sget-object v4, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v4, Ljava/lang/Comparable;

    const-string v5, "chromium"

    invoke-static {v1, v3, v4, v5}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 150
    :cond_18d
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->copper:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_1a0

    check-cast v1, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    sget-object v4, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v4, Ljava/lang/Comparable;

    const-string v5, "copper"

    invoke-static {v1, v3, v4, v5}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 151
    :cond_1a0
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->dietaryFiber:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_1b3

    check-cast v1, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    sget-object v4, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v4, Ljava/lang/Comparable;

    const-string v5, "dietaryFiber"

    invoke-static {v1, v3, v4, v5}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 152
    :cond_1b3
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->folate:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_1c4

    check-cast v1, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    sget-object v4, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v1, v3, v4, v2}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 153
    :cond_1c4
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->folicAcid:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_1d7

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "folicAcid"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 154
    :cond_1d7
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->iodine:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_1ea

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "iodine"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 155
    :cond_1ea
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->iron:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_1fd

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "iron"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 156
    :cond_1fd
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->magnesium:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_210

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "magnesium"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 157
    :cond_210
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->manganese:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_223

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "manganese"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 158
    :cond_223
    iget-object v1, v0, Landroidx/health/connect/client/records/NutritionRecord;->molybdenum:Landroidx/health/connect/client/units/Mass;

    if-eqz v1, :cond_236

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "molybdenum"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_236
    if-eqz p23, :cond_249

    .line 159
    move-object/from16 v1, p23

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "monounsaturatedFat"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_249
    if-eqz p24, :cond_25c

    .line 160
    move-object/from16 v1, p24

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "niacin"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_25c
    if-eqz v6, :cond_26e

    .line 161
    move-object v1, v6

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "pantothenicAcid"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_26e
    if-eqz v7, :cond_280

    .line 162
    move-object v1, v7

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "phosphorus"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_280
    if-eqz v8, :cond_292

    .line 163
    move-object v1, v8

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "polyunsaturatedFat"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_292
    if-eqz v9, :cond_2a4

    .line 164
    move-object v1, v9

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "potassium"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_2a4
    if-eqz v10, :cond_2b6

    .line 165
    move-object v1, v10

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "protein"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_2b6
    if-eqz v11, :cond_2c8

    .line 166
    move-object v1, v11

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "riboflavin"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_2c8
    if-eqz v12, :cond_2da

    .line 167
    move-object v1, v12

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "saturatedFat"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_2da
    if-eqz v13, :cond_2ec

    .line 168
    move-object v1, v13

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "selenium"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_2ec
    if-eqz v14, :cond_2fe

    .line 169
    move-object v1, v14

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "sodium"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_2fe
    if-eqz v15, :cond_310

    .line 170
    move-object v1, v15

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "sugar"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_310
    if-eqz p35, :cond_323

    .line 171
    move-object/from16 v1, p35

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "thiamin"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_323
    if-eqz p36, :cond_336

    .line 172
    move-object/from16 v1, p36

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "totalCarbohydrate"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_336
    if-eqz p37, :cond_349

    .line 173
    move-object/from16 v1, p37

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "totalFat"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_349
    if-eqz p38, :cond_35c

    .line 174
    move-object/from16 v1, p38

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "transFat"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_35c
    if-eqz p39, :cond_36f

    .line 175
    move-object/from16 v1, p39

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100K:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "unsaturatedFat"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_36f
    if-eqz p40, :cond_382

    .line 176
    move-object/from16 v1, p40

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "vitaminA"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_382
    if-eqz p41, :cond_395

    .line 177
    move-object/from16 v1, p41

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "vitaminB12"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_395
    if-eqz p42, :cond_3a8

    .line 178
    move-object/from16 v1, p42

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "vitaminB6"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_3a8
    if-eqz p43, :cond_3bb

    .line 179
    move-object/from16 v1, p43

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "vitaminC"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_3bb
    if-eqz p44, :cond_3ce

    .line 180
    move-object/from16 v1, p44

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "vitaminD"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_3ce
    if-eqz p45, :cond_3e1

    .line 181
    move-object/from16 v1, p45

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "vitaminE"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_3e1
    if-eqz p46, :cond_3f4

    .line 182
    move-object/from16 v1, p46

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "vitaminK"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_3f4
    if-eqz p47, :cond_407

    .line 183
    move-object/from16 v1, p47

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->MIN_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast v2, Ljava/lang/Comparable;

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->MAX_MASS_100:Landroidx/health/connect/client/units/Mass;

    check-cast v3, Ljava/lang/Comparable;

    const-string v4, "zinc"

    invoke-static {v1, v2, v3, v4}, Landroidx/health/connect/client/records/UtilsKt;->requireInRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_407
    return-void

    .line 138
    :cond_408
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "startTime must be before endTime."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 107

    move/from16 v0, p50

    move/from16 v1, p51

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v10, v3

    goto :goto_d

    :cond_b
    move-object/from16 v10, p6

    :goto_d
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_13

    move-object v11, v3

    goto :goto_15

    :cond_13
    move-object/from16 v11, p7

    :goto_15
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1b

    move-object v12, v3

    goto :goto_1d

    :cond_1b
    move-object/from16 v12, p8

    :goto_1d
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_23

    move-object v13, v3

    goto :goto_25

    :cond_23
    move-object/from16 v13, p9

    :goto_25
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_2b

    move-object v14, v3

    goto :goto_2d

    :cond_2b
    move-object/from16 v14, p10

    :goto_2d
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_33

    move-object v15, v3

    goto :goto_35

    :cond_33
    move-object/from16 v15, p11

    :goto_35
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_3c

    move-object/from16 v16, v3

    goto :goto_3e

    :cond_3c
    move-object/from16 v16, p12

    :goto_3e
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_45

    move-object/from16 v17, v3

    goto :goto_47

    :cond_45
    move-object/from16 v17, p13

    :goto_47
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_4e

    move-object/from16 v18, v3

    goto :goto_50

    :cond_4e
    move-object/from16 v18, p14

    :goto_50
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_57

    move-object/from16 v19, v3

    goto :goto_59

    :cond_57
    move-object/from16 v19, p15

    :goto_59
    const v2, 0x8000

    and-int v4, v0, v2

    if-eqz v4, :cond_63

    move-object/from16 v20, v3

    goto :goto_65

    :cond_63
    move-object/from16 v20, p16

    :goto_65
    const/high16 v4, 0x10000

    and-int v5, v0, v4

    if-eqz v5, :cond_6e

    move-object/from16 v21, v3

    goto :goto_70

    :cond_6e
    move-object/from16 v21, p17

    :goto_70
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_78

    move-object/from16 v22, v3

    goto :goto_7a

    :cond_78
    move-object/from16 v22, p18

    :goto_7a
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_82

    move-object/from16 v23, v3

    goto :goto_84

    :cond_82
    move-object/from16 v23, p19

    :goto_84
    const/high16 v5, 0x80000

    and-int/2addr v5, v0

    if-eqz v5, :cond_8c

    move-object/from16 v24, v3

    goto :goto_8e

    :cond_8c
    move-object/from16 v24, p20

    :goto_8e
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_96

    move-object/from16 v25, v3

    goto :goto_98

    :cond_96
    move-object/from16 v25, p21

    :goto_98
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_a0

    move-object/from16 v26, v3

    goto :goto_a2

    :cond_a0
    move-object/from16 v26, p22

    :goto_a2
    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_aa

    move-object/from16 v27, v3

    goto :goto_ac

    :cond_aa
    move-object/from16 v27, p23

    :goto_ac
    const/high16 v5, 0x800000

    and-int/2addr v5, v0

    if-eqz v5, :cond_b4

    move-object/from16 v28, v3

    goto :goto_b6

    :cond_b4
    move-object/from16 v28, p24

    :goto_b6
    const/high16 v5, 0x1000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_be

    move-object/from16 v29, v3

    goto :goto_c0

    :cond_be
    move-object/from16 v29, p25

    :goto_c0
    const/high16 v5, 0x2000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_c8

    move-object/from16 v30, v3

    goto :goto_ca

    :cond_c8
    move-object/from16 v30, p26

    :goto_ca
    const/high16 v5, 0x4000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_d2

    move-object/from16 v31, v3

    goto :goto_d4

    :cond_d2
    move-object/from16 v31, p27

    :goto_d4
    const/high16 v5, 0x8000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_dc

    move-object/from16 v32, v3

    goto :goto_de

    :cond_dc
    move-object/from16 v32, p28

    :goto_de
    const/high16 v5, 0x10000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_e6

    move-object/from16 v33, v3

    goto :goto_e8

    :cond_e6
    move-object/from16 v33, p29

    :goto_e8
    const/high16 v5, 0x20000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f0

    move-object/from16 v34, v3

    goto :goto_f2

    :cond_f0
    move-object/from16 v34, p30

    :goto_f2
    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v5, v0

    if-eqz v5, :cond_fa

    move-object/from16 v35, v3

    goto :goto_fc

    :cond_fa
    move-object/from16 v35, p31

    :goto_fc
    const/high16 v5, -0x80000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_104

    move-object/from16 v36, v3

    goto :goto_106

    :cond_104
    move-object/from16 v36, p32

    :goto_106
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_10d

    move-object/from16 v37, v3

    goto :goto_10f

    :cond_10d
    move-object/from16 v37, p33

    :goto_10f
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_116

    move-object/from16 v38, v3

    goto :goto_118

    :cond_116
    move-object/from16 v38, p34

    :goto_118
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_11f

    move-object/from16 v39, v3

    goto :goto_121

    :cond_11f
    move-object/from16 v39, p35

    :goto_121
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_128

    move-object/from16 v40, v3

    goto :goto_12a

    :cond_128
    move-object/from16 v40, p36

    :goto_12a
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_131

    move-object/from16 v41, v3

    goto :goto_133

    :cond_131
    move-object/from16 v41, p37

    :goto_133
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_13a

    move-object/from16 v42, v3

    goto :goto_13c

    :cond_13a
    move-object/from16 v42, p38

    :goto_13c
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_143

    move-object/from16 v43, v3

    goto :goto_145

    :cond_143
    move-object/from16 v43, p39

    :goto_145
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_14c

    move-object/from16 v44, v3

    goto :goto_14e

    :cond_14c
    move-object/from16 v44, p40

    :goto_14e
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_155

    move-object/from16 v45, v3

    goto :goto_157

    :cond_155
    move-object/from16 v45, p41

    :goto_157
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_15e

    move-object/from16 v46, v3

    goto :goto_160

    :cond_15e
    move-object/from16 v46, p42

    :goto_160
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_167

    move-object/from16 v47, v3

    goto :goto_169

    :cond_167
    move-object/from16 v47, p43

    :goto_169
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_170

    move-object/from16 v48, v3

    goto :goto_172

    :cond_170
    move-object/from16 v48, p44

    :goto_172
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_179

    move-object/from16 v49, v3

    goto :goto_17b

    :cond_179
    move-object/from16 v49, p45

    :goto_17b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_182

    move-object/from16 v50, v3

    goto :goto_184

    :cond_182
    move-object/from16 v50, p46

    :goto_184
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_18b

    move-object/from16 v51, v3

    goto :goto_18d

    :cond_18b
    move-object/from16 v51, p47

    :goto_18d
    and-int v0, v1, v2

    if-eqz v0, :cond_194

    move-object/from16 v52, v3

    goto :goto_196

    :cond_194
    move-object/from16 v52, p48

    :goto_196
    and-int v0, v1, v4

    if-eqz v0, :cond_19e

    const/4 v0, 0x0

    move/from16 v53, v0

    goto :goto_1a0

    :cond_19e
    move/from16 v53, p49

    :goto_1a0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 32
    invoke-direct/range {v4 .. v53}, Landroidx/health/connect/client/records/NutritionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic getMealType$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 192
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/NutritionRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 194
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->biotin:Landroidx/health/connect/client/units/Mass;

    check-cast p1, Landroidx/health/connect/client/records/NutritionRecord;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->biotin:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 195
    :cond_17
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->caffeine:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->caffeine:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 196
    :cond_22
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->calcium:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->calcium:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    .line 197
    :cond_2d
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->energy:Landroidx/health/connect/client/units/Energy;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->energy:Landroidx/health/connect/client/units/Energy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    .line 198
    :cond_38
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->energyFromFat:Landroidx/health/connect/client/units/Energy;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->energyFromFat:Landroidx/health/connect/client/units/Energy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    .line 199
    :cond_43
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->chloride:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->chloride:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    .line 200
    :cond_4e
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->cholesterol:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->cholesterol:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    .line 201
    :cond_59
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->chromium:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->chromium:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    .line 202
    :cond_64
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->copper:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->copper:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    .line 203
    :cond_6f
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->dietaryFiber:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->dietaryFiber:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    .line 204
    :cond_7a
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->folate:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->folate:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    .line 205
    :cond_85
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->folicAcid:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->folicAcid:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    .line 206
    :cond_90
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->iodine:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->iodine:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v2

    .line 207
    :cond_9b
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->iron:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->iron:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    return v2

    .line 208
    :cond_a6
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->magnesium:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->magnesium:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    .line 209
    :cond_b1
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->manganese:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->manganese:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    .line 210
    :cond_bc
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->molybdenum:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->molybdenum:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    return v2

    .line 211
    :cond_c7
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->monounsaturatedFat:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->monounsaturatedFat:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    return v2

    .line 212
    :cond_d2
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->niacin:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->niacin:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    return v2

    .line 213
    :cond_dd
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->pantothenicAcid:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->pantothenicAcid:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    return v2

    .line 214
    :cond_e8
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->phosphorus:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->phosphorus:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    return v2

    .line 215
    :cond_f3
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->polyunsaturatedFat:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->polyunsaturatedFat:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fe

    return v2

    .line 216
    :cond_fe
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->potassium:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->potassium:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_109

    return v2

    .line 217
    :cond_109
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->protein:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->protein:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_114

    return v2

    .line 218
    :cond_114
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->riboflavin:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->riboflavin:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11f

    return v2

    .line 219
    :cond_11f
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->saturatedFat:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->saturatedFat:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12a

    return v2

    .line 220
    :cond_12a
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->selenium:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->selenium:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_135

    return v2

    .line 221
    :cond_135
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->sodium:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->sodium:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_140

    return v2

    .line 222
    :cond_140
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->sugar:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->sugar:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14b

    return v2

    .line 223
    :cond_14b
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->thiamin:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->thiamin:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    .line 224
    :cond_156
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->totalCarbohydrate:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->totalCarbohydrate:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_161

    return v2

    .line 225
    :cond_161
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->totalFat:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->totalFat:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16c

    return v2

    .line 226
    :cond_16c
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->transFat:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->transFat:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_177

    return v2

    .line 227
    :cond_177
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->unsaturatedFat:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->unsaturatedFat:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_182

    return v2

    .line 228
    :cond_182
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminA:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->vitaminA:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18d

    return v2

    .line 229
    :cond_18d
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB12:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB12:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_198

    return v2

    .line 230
    :cond_198
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB6:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB6:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a3

    return v2

    .line 231
    :cond_1a3
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminC:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->vitaminC:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ae

    return v2

    .line 232
    :cond_1ae
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminD:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->vitaminD:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b9

    return v2

    .line 233
    :cond_1b9
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminE:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->vitaminE:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c4

    return v2

    .line 234
    :cond_1c4
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminK:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->vitaminK:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1cf

    return v2

    .line 235
    :cond_1cf
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->zinc:Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->zinc:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1da

    return v2

    .line 236
    :cond_1da
    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->name:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e5

    return v2

    .line 237
    :cond_1e5
    iget v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->mealType:I

    iget v3, p1, Landroidx/health/connect/client/records/NutritionRecord;->mealType:I

    if-eq v1, v3, :cond_1ec

    return v2

    .line 238
    :cond_1ec
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/NutritionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fb

    return v2

    .line 239
    :cond_1fb
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/NutritionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20a

    return v2

    .line 240
    :cond_20a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/NutritionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_219

    return v2

    .line 241
    :cond_219
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/NutritionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    return v2

    .line 242
    :cond_228
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/NutritionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_237

    return v2

    :cond_237
    return v0
.end method

.method public final getBiotin()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 39
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->biotin:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getCaffeine()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 41
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->caffeine:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getCalcium()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 43
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->calcium:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getChloride()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 49
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->chloride:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getCholesterol()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 51
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->cholesterol:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getChromium()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 53
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->chromium:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getCopper()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 55
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->copper:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getDietaryFiber()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 57
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->dietaryFiber:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public getEndTime()Ljava/time/Instant;
    .registers 2

    .line 35
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getEndZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 36
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public final getEnergy()Landroidx/health/connect/client/units/Energy;
    .registers 2

    .line 45
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->energy:Landroidx/health/connect/client/units/Energy;

    return-object v0
.end method

.method public final getEnergyFromFat()Landroidx/health/connect/client/units/Energy;
    .registers 2

    .line 47
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->energyFromFat:Landroidx/health/connect/client/units/Energy;

    return-object v0
.end method

.method public final getFolate()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 59
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->folate:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getFolicAcid()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 61
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->folicAcid:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getIodine()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 63
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->iodine:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getIron()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 65
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->iron:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getMagnesium()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 67
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->magnesium:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getManganese()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 69
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->manganese:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getMealType()I
    .registers 2

    .line 130
    iget v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->mealType:I

    return v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 37
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public final getMolybdenum()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 71
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->molybdenum:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getMonounsaturatedFat()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 73
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->monounsaturatedFat:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 123
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNiacin()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 75
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->niacin:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getPantothenicAcid()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 77
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->pantothenicAcid:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getPhosphorus()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 79
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->phosphorus:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getPolyunsaturatedFat()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 81
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->polyunsaturatedFat:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getPotassium()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 83
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->potassium:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getProtein()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 85
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->protein:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getRiboflavin()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 87
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->riboflavin:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getSaturatedFat()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 89
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->saturatedFat:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getSelenium()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 91
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->selenium:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getSodium()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 93
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->sodium:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public getStartTime()Ljava/time/Instant;
    .registers 2

    .line 33
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getStartZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 34
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public final getSugar()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 95
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->sugar:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getThiamin()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 97
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->thiamin:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getTotalCarbohydrate()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 99
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->totalCarbohydrate:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getTotalFat()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 101
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->totalFat:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getTransFat()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 103
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->transFat:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getUnsaturatedFat()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 105
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->unsaturatedFat:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getVitaminA()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 107
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminA:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getVitaminB12()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 109
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB12:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getVitaminB6()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 111
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB6:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getVitaminC()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 113
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminC:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getVitaminD()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 115
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminD:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getVitaminE()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 117
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminE:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getVitaminK()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 119
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminK:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public final getZinc()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 121
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->zinc:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 251
    iget-object v0, p0, Landroidx/health/connect/client/records/NutritionRecord;->biotin:Landroidx/health/connect/client/units/Mass;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 252
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->caffeine:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 253
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->calcium:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 254
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->energy:Landroidx/health/connect/client/units/Energy;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    move v2, v1

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 255
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->energyFromFat:Landroidx/health/connect/client/units/Energy;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    move v2, v1

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 256
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->chloride:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    move v2, v1

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 257
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->cholesterol:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    move v2, v1

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 258
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->chromium:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    move v2, v1

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 259
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->copper:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    move v2, v1

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 260
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->dietaryFiber:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    move v2, v1

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->folate:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    move v2, v1

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 262
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->folicAcid:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    move v2, v1

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 263
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->iodine:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    move v2, v1

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 264
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->iron:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    move v2, v1

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 265
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->magnesium:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    move v2, v1

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 266
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->manganese:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cd

    :cond_cc
    move v2, v1

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->molybdenum:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_da

    :cond_d9
    move v2, v1

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 268
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->monounsaturatedFat:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e7

    :cond_e6
    move v2, v1

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->niacin:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_f3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f4

    :cond_f3
    move v2, v1

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 270
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->pantothenicAcid:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_100

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_101

    :cond_100
    move v2, v1

    :goto_101
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->phosphorus:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10e

    :cond_10d
    move v2, v1

    :goto_10e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 272
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->polyunsaturatedFat:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_11a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11b

    :cond_11a
    move v2, v1

    :goto_11b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 273
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->potassium:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_127

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_128

    :cond_127
    move v2, v1

    :goto_128
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->protein:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_134

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_135

    :cond_134
    move v2, v1

    :goto_135
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 275
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->riboflavin:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_141

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_142

    :cond_141
    move v2, v1

    :goto_142
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 276
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->saturatedFat:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_14e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14f

    :cond_14e
    move v2, v1

    :goto_14f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 277
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->selenium:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_15b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15c

    :cond_15b
    move v2, v1

    :goto_15c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 278
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->sodium:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_168

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_169

    :cond_168
    move v2, v1

    :goto_169
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 279
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->sugar:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_175

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_176

    :cond_175
    move v2, v1

    :goto_176
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 280
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->thiamin:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_182

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_183

    :cond_182
    move v2, v1

    :goto_183
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 281
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->totalCarbohydrate:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_18f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_190

    :cond_18f
    move v2, v1

    :goto_190
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 282
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->totalFat:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_19c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19d

    :cond_19c
    move v2, v1

    :goto_19d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 283
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->transFat:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_1a9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1aa

    :cond_1a9
    move v2, v1

    :goto_1aa
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 284
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->unsaturatedFat:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_1b6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b7

    :cond_1b6
    move v2, v1

    :goto_1b7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 285
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminA:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_1c3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1c4

    :cond_1c3
    move v2, v1

    :goto_1c4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 286
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB12:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_1d0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d1

    :cond_1d0
    move v2, v1

    :goto_1d1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB6:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_1dd

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1de

    :cond_1dd
    move v2, v1

    :goto_1de
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 288
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminC:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_1ea

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1eb

    :cond_1ea
    move v2, v1

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 289
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminD:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_1f7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1f8

    :cond_1f7
    move v2, v1

    :goto_1f8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 290
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminE:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_204

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_205

    :cond_204
    move v2, v1

    :goto_205
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 291
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminK:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_211

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_212

    :cond_211
    move v2, v1

    :goto_212
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 292
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->zinc:Landroidx/health/connect/client/units/Mass;

    if-eqz v2, :cond_21e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_21f

    :cond_21e
    move v2, v1

    :goto_21f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 293
    iget-object v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->name:Ljava/lang/String;

    if-eqz v2, :cond_22b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_22c

    :cond_22b
    move v2, v1

    :goto_22c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 294
    iget v2, p0, Landroidx/health/connect/client/records/NutritionRecord;->mealType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 295
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 296
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    if-eqz v2, :cond_24a

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    goto :goto_24b

    :cond_24a
    move v2, v1

    :goto_24b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 297
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 298
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    if-eqz v2, :cond_263

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    :cond_263
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 299
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NutritionRecord(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", biotin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->biotin:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caffeine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->caffeine:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calcium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->calcium:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", energy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->energy:Landroidx/health/connect/client/units/Energy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", energyFromFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->energyFromFat:Landroidx/health/connect/client/units/Energy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chloride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->chloride:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cholesterol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->cholesterol:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chromium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->chromium:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->copper:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dietaryFiber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->dietaryFiber:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", folate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->folate:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", folicAcid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->folicAcid:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iodine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->iodine:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iron="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->iron:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", magnesium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->magnesium:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manganese="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->manganese:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", molybdenum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->molybdenum:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monounsaturatedFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->monounsaturatedFat:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", niacin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->niacin:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pantothenicAcid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->pantothenicAcid:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phosphorus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->phosphorus:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", polyunsaturatedFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->polyunsaturatedFat:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", potassium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->potassium:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protein="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->protein:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riboflavin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->riboflavin:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saturatedFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->saturatedFat:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selenium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->selenium:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sodium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->sodium:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sugar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->sugar:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thiamin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->thiamin:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCarbohydrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->totalCarbohydrate:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->totalFat:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->transFat:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unsaturatedFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->unsaturatedFat:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitaminA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminA:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitaminB12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB12:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitaminB6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminB6:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitaminC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminC:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitaminD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminD:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitaminE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminE:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitaminK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->vitaminK:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zinc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->zinc:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mealType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/health/connect/client/records/NutritionRecord;->mealType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
