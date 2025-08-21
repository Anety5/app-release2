.class public final Landroidx/health/connect/client/records/SexualActivityRecord;
.super Ljava/lang/Object;
.source "SexualActivityRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/InstantaneousRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/SexualActivityRecord$Companion;,
        Landroidx/health/connect/client/records/SexualActivityRecord$Protection;,
        Landroidx/health/connect/client/records/SexualActivityRecord$Protections;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001d\u001e\u001fB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\t\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/health/connect/client/records/SexualActivityRecord;",
        "Landroidx/health/connect/client/records/InstantaneousRecord;",
        "time",
        "Ljava/time/Instant;",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "protectionUsed",
        "",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;I)V",
        "getTime",
        "()Ljava/time/Instant;",
        "getZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getMetadata",
        "()Landroidx/health/connect/client/records/metadata/Metadata;",
        "getProtectionUsed$annotations",
        "()V",
        "getProtectionUsed",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "Protection",
        "Protections",
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
.field public static final Companion:Landroidx/health/connect/client/records/SexualActivityRecord$Companion;

.field public static final PROTECTION_USED_INT_TO_STRING_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTECTION_USED_PROTECTED:I = 0x1

.field public static final PROTECTION_USED_STRING_TO_INT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTECTION_USED_UNKNOWN:I = 0x0

.field public static final PROTECTION_USED_UNPROTECTED:I = 0x2


# instance fields
.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final protectionUsed:I

.field private final time:Ljava/time/Instant;

.field private final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Landroidx/health/connect/client/records/SexualActivityRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/SexualActivityRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/SexualActivityRecord;->Companion:Landroidx/health/connect/client/records/SexualActivityRecord$Companion;

    const/4 v0, 0x2

    .line 74
    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "protected"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 75
    const-string v3, "unprotected"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    .line 73
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/SexualActivityRecord;->PROTECTION_USED_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 80
    invoke-static {v0}, Landroidx/health/connect/client/records/UtilsKt;->reverse(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/SexualActivityRecord;->PROTECTION_USED_INT_TO_STRING_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;I)V
    .registers 6

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/health/connect/client/records/SexualActivityRecord;->time:Ljava/time/Instant;

    .line 30
    iput-object p2, p0, Landroidx/health/connect/client/records/SexualActivityRecord;->zoneOffset:Ljava/time/ZoneOffset;

    .line 31
    iput-object p3, p0, Landroidx/health/connect/client/records/SexualActivityRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 38
    iput p4, p0, Landroidx/health/connect/client/records/SexualActivityRecord;->protectionUsed:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 28
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/health/connect/client/records/SexualActivityRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;I)V

    return-void
.end method

.method public static synthetic getProtectionUsed$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 42
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/SexualActivityRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 44
    :cond_a
    iget v1, p0, Landroidx/health/connect/client/records/SexualActivityRecord;->protectionUsed:I

    check-cast p1, Landroidx/health/connect/client/records/SexualActivityRecord;

    iget v3, p1, Landroidx/health/connect/client/records/SexualActivityRecord;->protectionUsed:I

    if-eq v1, v3, :cond_13

    return v2

    .line 45
    :cond_13
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/SexualActivityRecord;->getTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 46
    :cond_22
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/SexualActivityRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    .line 47
    :cond_31
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/SexualActivityRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 31
    iget-object v0, p0, Landroidx/health/connect/client/records/SexualActivityRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public final getProtectionUsed()I
    .registers 2

    .line 38
    iget v0, p0, Landroidx/health/connect/client/records/SexualActivityRecord;->protectionUsed:I

    return v0
.end method

.method public getTime()Ljava/time/Instant;
    .registers 2

    .line 29
    iget-object v0, p0, Landroidx/health/connect/client/records/SexualActivityRecord;->time:Ljava/time/Instant;

    return-object v0
.end method

.method public getZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 30
    iget-object v0, p0, Landroidx/health/connect/client/records/SexualActivityRecord;->zoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 53
    iget v0, p0, Landroidx/health/connect/client/records/SexualActivityRecord;->protectionUsed:I

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SexualActivityRecord(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protectionUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/health/connect/client/records/SexualActivityRecord;->protectionUsed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
