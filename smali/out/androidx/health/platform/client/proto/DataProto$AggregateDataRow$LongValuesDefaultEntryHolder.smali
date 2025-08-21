.class final Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$LongValuesDefaultEntryHolder;
.super Ljava/lang/Object;
.source "DataProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongValuesDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapEntryLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 7407
    sget-object v0, Landroidx/health/platform/client/proto/WireFormat$FieldType;->STRING:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    sget-object v1, Landroidx/health/platform/client/proto/WireFormat$FieldType;->INT64:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    const-wide/16 v2, 0x0

    .line 7413
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 7409
    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Landroidx/health/platform/client/proto/MapEntryLite;->newDefaultInstance(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$LongValuesDefaultEntryHolder;->defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
