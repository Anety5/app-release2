.class public final Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

.field public static final END_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private end_:I

.field private memoizedIsInitialized:B

.field private options_:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

.field private start_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 3452
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>()V

    .line 3455
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 3456
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 3058
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 3393
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedIsInitialized:B

    return-void
.end method

.method static synthetic access$6400()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
    .registers 1

    .line 3053
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object v0
.end method

.method static synthetic access$6500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;I)V
    .registers 2

    .line 3053
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->setStart(I)V

    return-void
.end method

.method static synthetic access$6600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .registers 1

    .line 3053
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->clearStart()V

    return-void
.end method

.method static synthetic access$6700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;I)V
    .registers 2

    .line 3053
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->setEnd(I)V

    return-void
.end method

.method static synthetic access$6800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .registers 1

    .line 3053
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->clearEnd()V

    return-void
.end method

.method static synthetic access$6900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V
    .registers 2

    .line 3053
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V

    return-void
.end method

.method static synthetic access$7000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V
    .registers 2

    .line 3053
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V

    return-void
.end method

.method static synthetic access$7100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .registers 1

    .line 3053
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->clearOptions()V

    return-void
.end method

.method private clearEnd()V
    .registers 2

    .line 3125
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    const/4 v0, 0x0

    .line 3126
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    return-void
.end method

.method private clearOptions()V
    .registers 2

    const/4 v0, 0x0

    .line 3171
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 3172
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    return-void
.end method

.method private clearStart()V
    .registers 2

    .line 3091
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    const/4 v0, 0x0

    .line 3092
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
    .registers 1

    .line 3461
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object v0
.end method

.method private mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3159
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    if-eqz v0, :cond_22

    .line 3160
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 3161
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 3162
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    goto :goto_24

    .line 3164
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 3166
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 1

    .line 3252
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 3255
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 3228
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 3235
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 3191
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 3198
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 3240
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 3247
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 3215
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 3222
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 3178
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 3185
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 3203
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 3210
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 3467
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
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

    .line 3118
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 3119
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    return-void
.end method

.method private setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3150
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 3151
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    return-void
.end method

.method private setStart(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3084
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 3085
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
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

    .line 3399
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_60

    .line 3445
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    if-nez p2, :cond_16

    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    const/4 p1, 0x1

    :goto_17
    int-to-byte p1, p1

    .line 3441
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedIsInitialized:B

    return-object p3

    .line 3438
    :pswitch_1b
    iget-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3423
    :pswitch_22
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_3b

    .line 3425
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    monitor-enter p2

    .line 3426
    :try_start_29
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_36

    .line 3428
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 3431
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 3433
    :cond_36
    monitor-exit p2

    return-object p1

    :catchall_38
    move-exception p1

    monitor-exit p2
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_38

    throw p1

    :cond_3b
    return-object p1

    .line 3420
    :pswitch_3c
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p1

    .line 3407
    :pswitch_3f
    const-string p1, "bitField0_"

    const-string p2, "start_"

    const-string p3, "end_"

    const-string v0, "options_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 3413
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1409\u0002"

    .line 3416
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3404
    :pswitch_54
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 3401
    :pswitch_5a
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>()V

    return-object p1

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_54
        :pswitch_3f
        :pswitch_3c
        :pswitch_22
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

.method public getEnd()I
    .registers 2

    .line 3111
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    return v0
.end method

.method public getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .registers 2

    .line 3143
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getStart()I
    .registers 2

    .line 3077
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    return v0
.end method

.method public hasEnd()Z
    .registers 2

    .line 3103
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasOptions()Z
    .registers 2

    .line 3136
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasStart()Z
    .registers 3

    .line 3069
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
