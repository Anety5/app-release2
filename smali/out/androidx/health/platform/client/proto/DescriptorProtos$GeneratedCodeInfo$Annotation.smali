.class public final Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Annotation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;"
    }
.end annotation


# static fields
.field public static final BEGIN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

.field public static final END_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SEMANTIC_FIELD_NUMBER:I = 0x5

.field public static final SOURCE_FILE_FIELD_NUMBER:I = 0x2


# instance fields
.field private begin_:I

.field private bitField0_:I

.field private end_:I

.field private pathMemoizedSerializedSize:I

.field private path_:Landroidx/health/platform/client/proto/Internal$IntList;

.field private semantic_:I

.field private sourceFile_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 28956
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;-><init>()V

    .line 28959
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 28960
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 28237
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 28363
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->pathMemoizedSerializedSize:I

    .line 28238
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->emptyIntList()Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 28239
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$58600()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .registers 1

    .line 28232
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object v0
.end method

.method static synthetic access$58700(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;II)V
    .registers 3

    .line 28232
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->setPath(II)V

    return-void
.end method

.method static synthetic access$58800(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V
    .registers 2

    .line 28232
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->addPath(I)V

    return-void
.end method

.method static synthetic access$58900(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;Ljava/lang/Iterable;)V
    .registers 2

    .line 28232
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->addAllPath(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$59000(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .registers 1

    .line 28232
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->clearPath()V

    return-void
.end method

.method static synthetic access$59100(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;Ljava/lang/String;)V
    .registers 2

    .line 28232
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->setSourceFile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$59200(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .registers 1

    .line 28232
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->clearSourceFile()V

    return-void
.end method

.method static synthetic access$59300(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 28232
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->setSourceFileBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$59400(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V
    .registers 2

    .line 28232
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->setBegin(I)V

    return-void
.end method

.method static synthetic access$59500(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .registers 1

    .line 28232
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->clearBegin()V

    return-void
.end method

.method static synthetic access$59600(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V
    .registers 2

    .line 28232
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->setEnd(I)V

    return-void
.end method

.method static synthetic access$59700(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .registers 1

    .line 28232
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->clearEnd()V

    return-void
.end method

.method static synthetic access$59800(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;)V
    .registers 2

    .line 28232
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->setSemantic(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;)V

    return-void
.end method

.method static synthetic access$59900(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .registers 1

    .line 28232
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->clearSemantic()V

    return-void
.end method

.method private addAllPath(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 28395
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->ensurePathIsMutable()V

    .line 28396
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPath(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 28386
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->ensurePathIsMutable()V

    .line 28387
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearBegin()V
    .registers 2

    .line 28490
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    const/4 v0, 0x0

    .line 28491
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    return-void
.end method

.method private clearEnd()V
    .registers 2

    .line 28524
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    const/4 v0, 0x0

    .line 28525
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    return-void
.end method

.method private clearPath()V
    .registers 2

    .line 28403
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->emptyIntList()Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    return-void
.end method

.method private clearSemantic()V
    .registers 2

    .line 28559
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    const/4 v0, 0x0

    .line 28560
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    return-void
.end method

.method private clearSourceFile()V
    .registers 2

    .line 28447
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 28448
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    return-void
.end method

.method private ensurePathIsMutable()V
    .registers 3

    .line 28365
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 28366
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 28368
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$IntList;)Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .registers 1

    .line 28965
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 1

    .line 28640
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 28643
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    .line 28616
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    .line 28623
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    .line 28579
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    .line 28586
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    .line 28628
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    .line 28635
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    .line 28603
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    .line 28610
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    .line 28566
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    .line 28573
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    .line 28591
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    .line 28598
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation

    .line 28971
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBegin(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 28483
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 28484
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    return-void
.end method

.method private setEnd(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 28517
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 28518
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    return-void
.end method

.method private setPath(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 28378
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->ensurePathIsMutable()V

    .line 28379
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setSemantic(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 28552
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    .line 28553
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    return-void
.end method

.method private setSourceFile(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 28439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28440
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 28441
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    return-void
.end method

.method private setSourceFileBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 28456
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    .line 28457
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
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

    .line 28901
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_60

    .line 28949
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 28943
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 28928
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_33

    .line 28930
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    monitor-enter p2

    .line 28931
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 28933
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 28936
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 28938
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

    .line 28925
    :pswitch_34
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p1

    .line 28909
    :pswitch_37
    const-string v0, "bitField0_"

    const-string v1, "path_"

    const-string v2, "sourceFile_"

    const-string v3, "begin_"

    const-string v4, "end_"

    const-string v5, "semantic_"

    .line 28916
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 28918
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\'\u0002\u1008\u0000\u0003\u1004\u0001\u0004\u1004\u0002\u0005\u180c\u0003"

    .line 28921
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28906
    :pswitch_54
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 28903
    :pswitch_5a
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;-><init>()V

    return-object p1

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_54
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getBegin()I
    .registers 2

    .line 28476
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    return v0
.end method

.method public getEnd()I
    .registers 2

    .line 28510
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    return v0
.end method

.method public getPath(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 28361
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getPathCount()I
    .registers 2

    .line 28352
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPathList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28344
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    return-object v0
.end method

.method public getSemantic()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    .registers 2

    .line 28544
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    move-result-object v0

    if-nez v0, :cond_a

    .line 28545
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->NONE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    :cond_a
    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .registers 2

    .line 28422
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceFileBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 28431
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBegin()Z
    .registers 2

    .line 28468
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnd()Z
    .registers 2

    .line 28502
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasSemantic()Z
    .registers 2

    .line 28536
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasSourceFile()Z
    .registers 3

    .line 28414
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
