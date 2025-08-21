.class public final Landroidx/health/connect/client/records/CervicalMucusRecord;
.super Ljava/lang/Object;
.source "CervicalMucusRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/InstantaneousRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/CervicalMucusRecord$Appearance;,
        Landroidx/health/connect/client/records/CervicalMucusRecord$Appearances;,
        Landroidx/health/connect/client/records/CervicalMucusRecord$Companion;,
        Landroidx/health/connect/client/records/CervicalMucusRecord$Sensation;,
        Landroidx/health/connect/client/records/CervicalMucusRecord$Sensations;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0005 !\"#$B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\t\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\n\u001a\u00020\t\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/health/connect/client/records/CervicalMucusRecord;",
        "Landroidx/health/connect/client/records/InstantaneousRecord;",
        "time",
        "Ljava/time/Instant;",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "appearance",
        "",
        "sensation",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;II)V",
        "getTime",
        "()Ljava/time/Instant;",
        "getZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getMetadata",
        "()Landroidx/health/connect/client/records/metadata/Metadata;",
        "getAppearance$annotations",
        "()V",
        "getAppearance",
        "()I",
        "getSensation$annotations",
        "getSensation",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "Sensation",
        "Sensations",
        "Appearance",
        "Appearances",
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
.field public static final APPEARANCE_CREAMY:I = 0x3

.field public static final APPEARANCE_DRY:I = 0x1

.field public static final APPEARANCE_EGG_WHITE:I = 0x5

.field public static final APPEARANCE_INT_TO_STRING_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final APPEARANCE_STICKY:I = 0x2

.field public static final APPEARANCE_STRING_TO_INT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final APPEARANCE_UNKNOWN:I = 0x0

.field public static final APPEARANCE_UNUSUAL:I = 0x6

.field public static final APPEARANCE_WATERY:I = 0x4

.field public static final Companion:Landroidx/health/connect/client/records/CervicalMucusRecord$Companion;

.field public static final SENSATION_HEAVY:I = 0x3

.field public static final SENSATION_INT_TO_STRING_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENSATION_LIGHT:I = 0x1

.field public static final SENSATION_MEDIUM:I = 0x2

.field public static final SENSATION_STRING_TO_INT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENSATION_UNKNOWN:I


# instance fields
.field private final appearance:I

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final sensation:I

.field private final time:Ljava/time/Instant;

.field private final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Landroidx/health/connect/client/records/CervicalMucusRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/CervicalMucusRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/CervicalMucusRecord;->Companion:Landroidx/health/connect/client/records/CervicalMucusRecord$Companion;

    const/4 v0, 0x6

    .line 64
    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "clear"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "creamy"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 65
    aput-object v6, v1, v7

    .line 66
    const-string v6, "dry"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x2

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 66
    aput-object v6, v1, v9

    .line 67
    const-string v6, "sticky"

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v3

    .line 68
    const-string v6, "watery"

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v11

    .line 69
    const-string v6, "unusual"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    .line 63
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/CervicalMucusRecord;->APPEARANCE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 74
    invoke-static {v0}, Landroidx/health/connect/client/records/UtilsKt;->reverse(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/CervicalMucusRecord;->APPEARANCE_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 80
    new-array v0, v3, [Lkotlin/Pair;

    const-string v1, "light"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 81
    const-string v1, "medium"

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 82
    const-string v1, "heavy"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 79
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/CervicalMucusRecord;->SENSATION_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 87
    invoke-static {v0}, Landroidx/health/connect/client/records/UtilsKt;->reverse(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/CervicalMucusRecord;->SENSATION_INT_TO_STRING_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;II)V
    .registers 7

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;->time:Ljava/time/Instant;

    .line 33
    iput-object p2, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;->zoneOffset:Ljava/time/ZoneOffset;

    .line 34
    iput-object p3, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 36
    iput p4, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;->appearance:I

    .line 38
    iput p5, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;->sensation:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move p4, v0

    :cond_6
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_c

    move p6, v0

    goto :goto_d

    :cond_c
    move p6, p5

    :goto_d
    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 31
    invoke-direct/range {p1 .. p6}, Landroidx/health/connect/client/records/CervicalMucusRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;II)V

    return-void
.end method

.method public static synthetic getAppearance$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getSensation$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 132
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    .line 134
    :cond_18
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.records.CervicalMucusRecord"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/connect/client/records/CervicalMucusRecord;

    .line 136
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 137
    :cond_2e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    .line 138
    :cond_3d
    iget v1, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;->appearance:I

    iget v3, p1, Landroidx/health/connect/client/records/CervicalMucusRecord;->appearance:I

    if-eq v1, v3, :cond_44

    return v2

    .line 139
    :cond_44
    iget v1, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;->sensation:I

    iget v3, p1, Landroidx/health/connect/client/records/CervicalMucusRecord;->sensation:I

    if-eq v1, v3, :cond_4b

    return v2

    .line 140
    :cond_4b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    return v2

    :cond_5a
    return v0
.end method

.method public final getAppearance()I
    .registers 2

    .line 36
    iget v0, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;->appearance:I

    return v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 34
    iget-object v0, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public final getSensation()I
    .registers 2

    .line 38
    iget v0, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;->sensation:I

    return v0
.end method

.method public getTime()Ljava/time/Instant;
    .registers 2

    .line 32
    iget-object v0, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;->time:Ljava/time/Instant;

    return-object v0
.end method

.method public getZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 33
    iget-object v0, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;->zoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 146
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 147
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget v1, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;->appearance:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget v1, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;->sensation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 150
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CervicalMucusRecord(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;->appearance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;->sensation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
