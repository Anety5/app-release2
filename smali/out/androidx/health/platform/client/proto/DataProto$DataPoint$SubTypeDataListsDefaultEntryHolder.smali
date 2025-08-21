.class final Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "DataProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$DataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubTypeDataListsDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapEntryLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 4975
    sget-object v0, Landroidx/health/platform/client/proto/WireFormat$FieldType;->STRING:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    sget-object v1, Landroidx/health/platform/client/proto/WireFormat$FieldType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 4981
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    move-result-object v2

    .line 4977
    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Landroidx/health/platform/client/proto/MapEntryLite;->newDefaultInstance(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListsDefaultEntryHolder;->defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
