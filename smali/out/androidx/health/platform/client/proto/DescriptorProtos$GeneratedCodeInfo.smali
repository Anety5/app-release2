.class public final Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneratedCodeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;,
        Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANNOTATION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private annotation_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 29324
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;-><init>()V

    .line 29327
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    .line 29328
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 28155
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 28156
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$60100()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
    .registers 1

    .line 28150
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method

.method static synthetic access$60200(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;ILandroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .registers 3

    .line 28150
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->setAnnotation(ILandroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-void
.end method

.method static synthetic access$60300(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .registers 2

    .line 28150
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->addAnnotation(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-void
.end method

.method static synthetic access$60400(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;ILandroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .registers 3

    .line 28150
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->addAnnotation(ILandroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-void
.end method

.method static synthetic access$60500(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;Ljava/lang/Iterable;)V
    .registers 2

    .line 28150
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->addAllAnnotation(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$60600(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;)V
    .registers 1

    .line 28150
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->clearAnnotation()V

    return-void
.end method

.method static synthetic access$60700(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;I)V
    .registers 2

    .line 28150
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->removeAnnotation(I)V

    return-void
.end method

.method private addAllAnnotation(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;)V"
        }
    .end annotation

    .line 29051
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->ensureAnnotationIsMutable()V

    .line 29052
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAnnotation(ILandroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
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

    .line 29042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29043
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->ensureAnnotationIsMutable()V

    .line 29044
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAnnotation(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 29033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29034
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->ensureAnnotationIsMutable()V

    .line 29035
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAnnotation()V
    .registers 2

    .line 29059
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureAnnotationIsMutable()V
    .registers 3

    .line 29013
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 29014
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 29016
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
    .registers 1

    .line 29333
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;
    .registers 1

    .line 29146
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 29149
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29122
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29129
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29085
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29092
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29134
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29141
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29109
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29116
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29072
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29079
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29097
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29104
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;",
            ">;"
        }
    .end annotation

    .line 29339
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAnnotation(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 29065
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->ensureAnnotationIsMutable()V

    .line 29066
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAnnotation(ILandroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
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

    .line 29025
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29026
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->ensureAnnotationIsMutable()V

    .line 29027
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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

    .line 29275
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 29317
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 29311
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29296
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 29298
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    monitor-enter p2

    .line 29299
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 29301
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 29304
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 29306
    :cond_2d
    monitor-exit p2

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p2
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    throw p1

    :cond_32
    return-object p1

    .line 29293
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    return-object p1

    .line 29283
    :pswitch_36
    const-string p1, "annotation_"

    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 29287
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 29289
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29280
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 29277
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;-><init>()V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getAnnotation(I)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 29003
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p1
.end method

.method public getAnnotationCount()I
    .registers 2

    .line 28996
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAnnotationList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation

    .line 28982
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getAnnotationOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 29010
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;

    return-object p1
.end method

.method public getAnnotationOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28989
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method
