.class public final Landroidx/health/platform/client/proto/JavaFeaturesProto;
.super Ljava/lang/Object;
.source "JavaFeaturesProto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;,
        Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeaturesOrBuilder;
    }
.end annotation


# static fields
.field public static final JAVA_FIELD_NUMBER:I = 0x3e9

.field public static final java_:Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;",
            "Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 469
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 470
    invoke-static {}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->getDefaultInstance()Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    move-result-object v1

    .line 471
    invoke-static {}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->getDefaultInstance()Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    move-result-object v2

    sget-object v5, Landroidx/health/platform/client/proto/WireFormat$FieldType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    const-class v6, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    const/4 v3, 0x0

    const/16 v4, 0x3e9

    .line 468
    invoke-static/range {v0 .. v6}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newSingularGeneratedExtension(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/Object;Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Internal$EnumLiteMap;ILandroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Class;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto;->java_:Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto;->java_:Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->add(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    return-void
.end method
