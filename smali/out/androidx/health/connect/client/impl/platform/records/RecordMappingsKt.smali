.class public final Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt;
.super Ljava/lang/Object;
.source "RecordMappings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\"6\u0010\u0000\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u00060\u0005j\u0002`\u00060\u00040\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"<\u0010\t\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u00060\u0005j\u0002`\u00060\u00040\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0008\"4\u0010\r\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u00060\u0005j\u0002`\u00060\u00040\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "SDK_TO_PLATFORM_RECORD_CLASS_EXT_13",
        "",
        "Lkotlin/reflect/KClass;",
        "Landroidx/health/connect/client/records/Record;",
        "Ljava/lang/Class;",
        "Landroid/health/connect/datatypes/Record;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformRecord;",
        "getSDK_TO_PLATFORM_RECORD_CLASS_EXT_13",
        "()Ljava/util/Map;",
        "SDK_TO_PLATFORM_RECORD_CLASS_EXT_15",
        "getSDK_TO_PLATFORM_RECORD_CLASS_EXT_15$annotations",
        "()V",
        "getSDK_TO_PLATFORM_RECORD_CLASS_EXT_15",
        "SDK_TO_PLATFORM_RECORD_CLASS",
        "getSDK_TO_PLATFORM_RECORD_CLASS",
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
.field private static final SDK_TO_PLATFORM_RECORD_CLASS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/health/connect/datatypes/Record;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SDK_TO_PLATFORM_RECORD_CLASS_EXT_13:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/health/connect/datatypes/Record;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SDK_TO_PLATFORM_RECORD_CLASS_EXT_15:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/health/connect/datatypes/Record;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 78
    invoke-static {}, Landroidx/health/connect/client/records/UtilsKt;->isAtLeastSdkExtension13()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_30

    .line 80
    new-array v0, v3, [Lkotlin/Pair;

    const-class v4, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v2

    const-class v4, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 81
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    .line 79
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_34

    .line 84
    :cond_30
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 78
    :goto_34
    sput-object v0, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt;->SDK_TO_PLATFORM_RECORD_CLASS_EXT_13:Ljava/util/Map;

    .line 92
    invoke-static {}, Landroidx/health/connect/client/records/UtilsKt;->isAtLeastSdkExtension15()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-class v0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 94
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_53

    .line 97
    :cond_4f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 92
    :goto_53
    sput-object v0, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt;->SDK_TO_PLATFORM_RECORD_CLASS_EXT_15:Ljava/util/Map;

    const/16 v0, 0x26

    .line 102
    new-array v0, v0, [Lkotlin/Pair;

    const-class v4, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v2

    const-class v2, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 103
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 102
    const-class v1, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 104
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 102
    const-class v1, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 105
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/BloodPressureRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 106
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/BodyFatRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 107
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 108
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 109
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/BoneMassRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 110
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/CervicalMucusRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 111
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 112
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/DistanceRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 113
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/ElevationGainedRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 114
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$30()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 115
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$31()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 116
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$32()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 117
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$34()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 119
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/HeightRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 120
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$33()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/HydrationRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 121
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$35()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 122
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$36()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 123
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$37()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 124
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$38()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 125
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$39()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/NutritionRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 126
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$40()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/OvulationTestRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 127
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 128
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/PowerRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 129
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 130
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 131
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/SexualActivityRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 132
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/SleepSessionRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 133
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/SpeedRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 134
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/StepsCadenceRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 135
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/StepsRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 136
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 137
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/Vo2MaxRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 138
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/WeightRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 139
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 102
    const-class v1, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 140
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 101
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt;->SDK_TO_PLATFORM_RECORD_CLASS:Ljava/util/Map;

    return-void
.end method

.method public static final getSDK_TO_PLATFORM_RECORD_CLASS()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/health/connect/datatypes/Record;",
            ">;>;"
        }
    .end annotation

    .line 100
    sget-object v0, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt;->SDK_TO_PLATFORM_RECORD_CLASS:Ljava/util/Map;

    return-object v0
.end method

.method public static final getSDK_TO_PLATFORM_RECORD_CLASS_EXT_13()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/health/connect/datatypes/Record;",
            ">;>;"
        }
    .end annotation

    .line 74
    sget-object v0, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt;->SDK_TO_PLATFORM_RECORD_CLASS_EXT_13:Ljava/util/Map;

    return-object v0
.end method

.method public static final getSDK_TO_PLATFORM_RECORD_CLASS_EXT_15()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/health/connect/datatypes/Record;",
            ">;>;"
        }
    .end annotation

    .line 87
    sget-object v0, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt;->SDK_TO_PLATFORM_RECORD_CLASS_EXT_15:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic getSDK_TO_PLATFORM_RECORD_CLASS_EXT_15$annotations()V
    .registers 0

    return-void
.end method
