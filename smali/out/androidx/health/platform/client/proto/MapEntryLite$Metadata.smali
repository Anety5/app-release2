.class Landroidx/health/platform/client/proto/MapEntryLite$Metadata;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/MapEntryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final defaultKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

.field public final valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TK;",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 36
    iput-object p2, p0, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 38
    iput-object p4, p0, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    return-void
.end method
