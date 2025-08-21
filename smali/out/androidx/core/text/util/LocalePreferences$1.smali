.class synthetic Landroidx/core/text/util/LocalePreferences$1;
.super Ljava/lang/Object;
.source "LocalePreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/util/LocalePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$android$icu$text$DateFormat$HourCycle:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 606
    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m()[Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/core/text/util/LocalePreferences$1;->$SwitchMap$android$icu$text$DateFormat$HourCycle:[I

    :try_start_9
    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DateFormat$HourCycle;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    :try_start_14
    sget-object v0, Landroidx/core/text/util/LocalePreferences$1;->$SwitchMap$android$icu$text$DateFormat$HourCycle:[I

    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DateFormat$HourCycle;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_21} :catch_21

    :catch_21
    :try_start_21
    sget-object v0, Landroidx/core/text/util/LocalePreferences$1;->$SwitchMap$android$icu$text$DateFormat$HourCycle:[I

    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DateFormat$HourCycle;)I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    sget-object v0, Landroidx/core/text/util/LocalePreferences$1;->$SwitchMap$android$icu$text$DateFormat$HourCycle:[I

    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DateFormat$HourCycle;)I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_3b} :catch_3b

    :catch_3b
    return-void
.end method
