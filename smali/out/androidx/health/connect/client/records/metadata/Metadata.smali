.class public final Landroidx/health/connect/client/records/metadata/Metadata;
.super Ljava/lang/Object;
.source "Metadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/metadata/Metadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0001%BQ\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016R\u0017\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "",
        "recordingMethod",
        "",
        "id",
        "",
        "dataOrigin",
        "Landroidx/health/connect/client/records/metadata/DataOrigin;",
        "lastModifiedTime",
        "Ljava/time/Instant;",
        "clientRecordId",
        "clientRecordVersion",
        "",
        "device",
        "Landroidx/health/connect/client/records/metadata/Device;",
        "<init>",
        "(ILjava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;)V",
        "getRecordingMethod$annotations",
        "()V",
        "getRecordingMethod",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "getDataOrigin",
        "()Landroidx/health/connect/client/records/metadata/DataOrigin;",
        "getLastModifiedTime",
        "()Ljava/time/Instant;",
        "getClientRecordId",
        "getClientRecordVersion",
        "()J",
        "getDevice",
        "()Landroidx/health/connect/client/records/metadata/Device;",
        "equals",
        "",
        "other",
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
.field public static final Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

.field public static final EMPTY_ID:Ljava/lang/String; = ""

.field public static final RECORDING_METHOD_ACTIVELY_RECORDED:I = 0x1

.field public static final RECORDING_METHOD_AUTOMATICALLY_RECORDED:I = 0x2

.field public static final RECORDING_METHOD_MANUAL_ENTRY:I = 0x3

.field public static final RECORDING_METHOD_UNKNOWN:I


# instance fields
.field private final clientRecordId:Ljava/lang/String;

.field private final clientRecordVersion:J

.field private final dataOrigin:Landroidx/health/connect/client/records/metadata/DataOrigin;

.field private final device:Landroidx/health/connect/client/records/metadata/Device;

.field private final id:Ljava/lang/String;

.field private final lastModifiedTime:Ljava/time/Instant;

.field private final recordingMethod:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;)V
    .registers 10

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataOrigin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastModifiedTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->recordingMethod:I

    .line 40
    iput-object p2, p0, Landroidx/health/connect/client/records/metadata/Metadata;->id:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Landroidx/health/connect/client/records/metadata/Metadata;->dataOrigin:Landroidx/health/connect/client/records/metadata/DataOrigin;

    .line 54
    iput-object p4, p0, Landroidx/health/connect/client/records/metadata/Metadata;->lastModifiedTime:Ljava/time/Instant;

    .line 65
    iput-object p5, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordId:Ljava/lang/String;

    .line 76
    iput-wide p6, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordVersion:J

    .line 79
    iput-object p8, p0, Landroidx/health/connect/client/records/metadata/Metadata;->device:Landroidx/health/connect/client/records/metadata/Device;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p10, p9, 0x2

    .line 26
    const-string v0, ""

    if-eqz p10, :cond_7

    move-object p2, v0

    :cond_7
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_10

    .line 47
    new-instance p3, Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-direct {p3, v0}, Landroidx/health/connect/client/records/metadata/DataOrigin;-><init>(Ljava/lang/String;)V

    :cond_10
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_16

    .line 54
    sget-object p4, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    :cond_16
    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_1c

    move-object p5, v0

    :cond_1c
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_22

    const-wide/16 p6, 0x0

    :cond_22
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_28

    move-object p9, v0

    goto :goto_29

    :cond_28
    move-object p9, p8

    :goto_29
    move-wide p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 26
    invoke-direct/range {p1 .. p9}, Landroidx/health/connect/client/records/metadata/Metadata;-><init>(ILjava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;)V

    return-void
.end method

.method public static final activelyRecorded(Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->activelyRecorded(Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final activelyRecorded(Landroidx/health/connect/client/records/metadata/Device;Ljava/lang/String;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->activelyRecorded(Landroidx/health/connect/client/records/metadata/Device;Ljava/lang/String;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final activelyRecorded(Landroidx/health/connect/client/records/metadata/Device;Ljava/lang/String;J)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->activelyRecorded(Landroidx/health/connect/client/records/metadata/Device;Ljava/lang/String;J)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final activelyRecordedWithId(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->activelyRecordedWithId(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final autoRecorded(Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->autoRecorded(Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final autoRecorded(Landroidx/health/connect/client/records/metadata/Device;Ljava/lang/String;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->autoRecorded(Landroidx/health/connect/client/records/metadata/Device;Ljava/lang/String;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final autoRecorded(Landroidx/health/connect/client/records/metadata/Device;Ljava/lang/String;J)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->autoRecorded(Landroidx/health/connect/client/records/metadata/Device;Ljava/lang/String;J)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final autoRecordedWithId(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->autoRecordedWithId(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRecordingMethod$annotations()V
    .registers 0

    return-void
.end method

.method public static final manualEntry()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->manualEntry()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public static final manualEntry(Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->manualEntry(Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final manualEntry(Ljava/lang/String;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->manualEntry(Ljava/lang/String;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final manualEntry(Ljava/lang/String;J)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->manualEntry(Ljava/lang/String;J)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final manualEntry(Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->manualEntry(Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final manualEntryWithId(Ljava/lang/String;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->manualEntryWithId(Ljava/lang/String;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final manualEntryWithId(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->manualEntryWithId(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final unknownRecordingMethod()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->unknownRecordingMethod()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public static final unknownRecordingMethod(Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->unknownRecordingMethod(Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final unknownRecordingMethod(Ljava/lang/String;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->unknownRecordingMethod(Ljava/lang/String;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final unknownRecordingMethod(Ljava/lang/String;J)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->unknownRecordingMethod(Ljava/lang/String;J)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final unknownRecordingMethod(Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->unknownRecordingMethod(Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final unknownRecordingMethodWithId(Ljava/lang/String;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->unknownRecordingMethodWithId(Ljava/lang/String;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static final unknownRecordingMethodWithId(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->unknownRecordingMethodWithId(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 83
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/metadata/Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 85
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->id:Ljava/lang/String;

    check-cast p1, Landroidx/health/connect/client/records/metadata/Metadata;

    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 86
    :cond_17
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->dataOrigin:Landroidx/health/connect/client/records/metadata/DataOrigin;

    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->dataOrigin:Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 87
    :cond_22
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->lastModifiedTime:Ljava/time/Instant;

    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->lastModifiedTime:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    .line 88
    :cond_2d
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordId:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    .line 89
    :cond_38
    iget-wide v3, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordVersion:J

    iget-wide v5, p1, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_41

    return v2

    .line 90
    :cond_41
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->device:Landroidx/health/connect/client/records/metadata/Device;

    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->device:Landroidx/health/connect/client/records/metadata/Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    .line 91
    :cond_4c
    iget v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->recordingMethod:I

    iget p1, p1, Landroidx/health/connect/client/records/metadata/Metadata;->recordingMethod:I

    if-eq v1, p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public final getClientRecordId()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientRecordVersion()J
    .registers 3

    .line 76
    iget-wide v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordVersion:J

    return-wide v0
.end method

.method public final getDataOrigin()Landroidx/health/connect/client/records/metadata/DataOrigin;
    .registers 2

    .line 47
    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->dataOrigin:Landroidx/health/connect/client/records/metadata/DataOrigin;

    return-object v0
.end method

.method public final getDevice()Landroidx/health/connect/client/records/metadata/Device;
    .registers 2

    .line 79
    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->device:Landroidx/health/connect/client/records/metadata/Device;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModifiedTime()Ljava/time/Instant;
    .registers 2

    .line 54
    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->lastModifiedTime:Ljava/time/Instant;

    return-object v0
.end method

.method public final getRecordingMethod()I
    .registers 2

    .line 34
    iget v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->recordingMethod:I

    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 97
    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->dataOrigin:Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/DataOrigin;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->lastModifiedTime:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_25

    :cond_24
    move v1, v2

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-wide v3, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordVersion:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->device:Landroidx/health/connect/client/records/metadata/Device;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Device;->hashCode()I

    move-result v2

    :cond_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->recordingMethod:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata(id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', dataOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->dataOrigin:Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastModifiedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->lastModifiedTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientRecordId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientRecordVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->device:Landroidx/health/connect/client/records/metadata/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordingMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->recordingMethod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
