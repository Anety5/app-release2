.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSupport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupportOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

.field public static final DEPRECATION_WARNING_FIELD_NUMBER:I = 0x3

.field public static final EDITION_DEPRECATED_FIELD_NUMBER:I = 0x2

.field public static final EDITION_INTRODUCED_FIELD_NUMBER:I = 0x1

.field public static final EDITION_REMOVED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private deprecationWarning_:Ljava/lang/String;

.field private editionDeprecated_:I

.field private editionIntroduced_:I

.field private editionRemoved_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 18047
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;-><init>()V

    .line 18050
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 18051
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 17559
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 17560
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$36500()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 1

    .line 17554
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object v0
.end method

.method static synthetic access$36600(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V
    .registers 2

    .line 17554
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->setEditionIntroduced(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V

    return-void
.end method

.method static synthetic access$36700(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .registers 1

    .line 17554
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->clearEditionIntroduced()V

    return-void
.end method

.method static synthetic access$36800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V
    .registers 2

    .line 17554
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->setEditionDeprecated(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V

    return-void
.end method

.method static synthetic access$36900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .registers 1

    .line 17554
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->clearEditionDeprecated()V

    return-void
.end method

.method static synthetic access$37000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;Ljava/lang/String;)V
    .registers 2

    .line 17554
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->setDeprecationWarning(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$37100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .registers 1

    .line 17554
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->clearDeprecationWarning()V

    return-void
.end method

.method static synthetic access$37200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 17554
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->setDeprecationWarningBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$37300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V
    .registers 2

    .line 17554
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->setEditionRemoved(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V

    return-void
.end method

.method static synthetic access$37400(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .registers 1

    .line 17554
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->clearEditionRemoved()V

    return-void
.end method

.method private clearDeprecationWarning()V
    .registers 2

    .line 17674
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    .line 17675
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->getDeprecationWarning()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/lang/String;

    return-void
.end method

.method private clearEditionDeprecated()V
    .registers 2

    .line 17629
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    const/4 v0, 0x0

    .line 17630
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->editionDeprecated_:I

    return-void
.end method

.method private clearEditionIntroduced()V
    .registers 2

    .line 17594
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    const/4 v0, 0x0

    .line 17595
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->editionIntroduced_:I

    return-void
.end method

.method private clearEditionRemoved()V
    .registers 2

    .line 17718
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    const/4 v0, 0x0

    .line 17719
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->editionRemoved_:I

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 1

    .line 18056
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .registers 1

    .line 17799
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 17802
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17775
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17782
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17738
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17745
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17787
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17794
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17762
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17769
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17725
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17732
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17750
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17757
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;",
            ">;"
        }
    .end annotation

    .line 18062
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeprecationWarning(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17667
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    .line 17668
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/lang/String;

    return-void
.end method

.method private setDeprecationWarningBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17683
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/lang/String;

    .line 17684
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    return-void
.end method

.method private setEditionDeprecated(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17622
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->editionDeprecated_:I

    .line 17623
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    return-void
.end method

.method private setEditionIntroduced(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17587
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->editionIntroduced_:I

    .line 17588
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    return-void
.end method

.method private setEditionRemoved(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17711
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->editionRemoved_:I

    .line 17712
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 17991
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_66

    .line 18040
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 18034
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 18019
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_33

    .line 18021
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    monitor-enter p2

    .line 18022
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 18024
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 18027
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 18029
    :cond_2d
    monitor-exit p2

    return-object p1

    :catchall_2f
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_2f

    throw p1

    :cond_33
    return-object p1

    .line 18016
    :pswitch_34
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p1

    .line 17999
    :pswitch_37
    const-string v0, "bitField0_"

    const-string v1, "editionIntroduced_"

    .line 18002
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "editionDeprecated_"

    .line 18004
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "deprecationWarning_"

    const-string v6, "editionRemoved_"

    .line 18007
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 18009
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u180c\u0003"

    .line 18012
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17996
    :pswitch_5a
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 17993
    :pswitch_60
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;-><init>()V

    return-object p1

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5a
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getDeprecationWarning()Ljava/lang/String;
    .registers 2

    .line 17649
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeprecationWarningBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 17658
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEditionDeprecated()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
    .registers 2

    .line 17614
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->editionDeprecated_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move-result-object v0

    if-nez v0, :cond_a

    .line 17615
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    :cond_a
    return-object v0
.end method

.method public getEditionIntroduced()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
    .registers 2

    .line 17579
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->editionIntroduced_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move-result-object v0

    if-nez v0, :cond_a

    .line 17580
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    :cond_a
    return-object v0
.end method

.method public getEditionRemoved()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
    .registers 2

    .line 17703
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->editionRemoved_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move-result-object v0

    if-nez v0, :cond_a

    .line 17704
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    :cond_a
    return-object v0
.end method

.method public hasDeprecationWarning()Z
    .registers 2

    .line 17641
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasEditionDeprecated()Z
    .registers 2

    .line 17606
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasEditionIntroduced()Z
    .registers 3

    .line 17571
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasEditionRemoved()Z
    .registers 2

    .line 17695
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
