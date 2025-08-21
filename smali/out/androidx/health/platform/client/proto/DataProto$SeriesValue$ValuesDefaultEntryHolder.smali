.class final Landroidx/health/platform/client/proto/DataProto$SeriesValue$ValuesDefaultEntryHolder;
.super Ljava/lang/Object;
.source "DataProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$SeriesValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ValuesDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapEntryLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 2204
    sget-object v0, Landroidx/health/platform/client/proto/WireFormat$FieldType;->STRING:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    sget-object v1, Landroidx/health/platform/client/proto/WireFormat$FieldType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 2210
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    .line 2206
    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Landroidx/health/platform/client/proto/MapEntryLite;->newDefaultInstance(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue$ValuesDefaultEntryHolder;->defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
