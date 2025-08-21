.class public final Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

.field public static final LEADING_COMMENTS_FIELD_NUMBER:I = 0x3

.field public static final LEADING_DETACHED_COMMENTS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SPAN_FIELD_NUMBER:I = 0x2

.field public static final TRAILING_COMMENTS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private leadingComments_:Ljava/lang/String;

.field private leadingDetachedComments_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pathMemoizedSerializedSize:I

.field private path_:Landroidx/health/platform/client/proto/Internal$IntList;

.field private spanMemoizedSerializedSize:I

.field private span_:Landroidx/health/platform/client/proto/Internal$IntList;

.field private trailingComments_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 27742
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

    .line 27745
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    .line 27746
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 26890
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 26926
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    .line 26997
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    .line 26891
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 26892
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 26893
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    .line 26894
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    .line 26895
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$55700()Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
    .registers 1

    .line 26885
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method static synthetic access$55800(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;II)V
    .registers 3

    .line 26885
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->setPath(II)V

    return-void
.end method

.method static synthetic access$55900(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;I)V
    .registers 2

    .line 26885
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->addPath(I)V

    return-void
.end method

.method static synthetic access$56000(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V
    .registers 2

    .line 26885
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->addAllPath(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$56100(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 1

    .line 26885
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->clearPath()V

    return-void
.end method

.method static synthetic access$56200(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;II)V
    .registers 3

    .line 26885
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->setSpan(II)V

    return-void
.end method

.method static synthetic access$56300(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;I)V
    .registers 2

    .line 26885
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->addSpan(I)V

    return-void
.end method

.method static synthetic access$56400(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V
    .registers 2

    .line 26885
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->addAllSpan(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$56500(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 1

    .line 26885
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->clearSpan()V

    return-void
.end method

.method static synthetic access$56600(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V
    .registers 2

    .line 26885
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->setLeadingComments(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$56700(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 1

    .line 26885
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->clearLeadingComments()V

    return-void
.end method

.method static synthetic access$56800(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 26885
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->setLeadingCommentsBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$56900(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V
    .registers 2

    .line 26885
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->setTrailingComments(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$57000(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 1

    .line 26885
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->clearTrailingComments()V

    return-void
.end method

.method static synthetic access$57100(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 26885
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->setTrailingCommentsBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$57200(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;ILjava/lang/String;)V
    .registers 3

    .line 26885
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->setLeadingDetachedComments(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$57300(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V
    .registers 2

    .line 26885
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->addLeadingDetachedComments(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$57400(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V
    .registers 2

    .line 26885
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->addAllLeadingDetachedComments(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$57500(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 1

    .line 26885
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->clearLeadingDetachedComments()V

    return-void
.end method

.method static synthetic access$57600(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 26885
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->addLeadingDetachedCommentsBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private addAllLeadingDetachedComments(Ljava/lang/Iterable;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27220
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->ensureLeadingDetachedCommentsIsMutable()V

    .line 27221
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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

    .line 26958
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->ensurePathIsMutable()V

    .line 26959
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSpan(Ljava/lang/Iterable;)V
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

    .line 27029
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->ensureSpanIsMutable()V

    .line 27030
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLeadingDetachedComments(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27211
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->ensureLeadingDetachedCommentsIsMutable()V

    .line 27212
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLeadingDetachedCommentsBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27236
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->ensureLeadingDetachedCommentsIsMutable()V

    .line 27237
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

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

    .line 26949
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->ensurePathIsMutable()V

    .line 26950
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addSpan(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27020
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->ensureSpanIsMutable()V

    .line 27021
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearLeadingComments()V
    .registers 2

    .line 27081
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 27082
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->getLeadingComments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    return-void
.end method

.method private clearLeadingDetachedComments()V
    .registers 2

    .line 27228
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearPath()V
    .registers 2

    .line 26966
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    return-void
.end method

.method private clearSpan()V
    .registers 2

    .line 27037
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/health/platform/client/proto/Internal$IntList;

    return-void
.end method

.method private clearTrailingComments()V
    .registers 2

    .line 27135
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 27136
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->getTrailingComments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    return-void
.end method

.method private ensureLeadingDetachedCommentsIsMutable()V
    .registers 3

    .line 27187
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 27188
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 27190
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensurePathIsMutable()V
    .registers 3

    .line 26928
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 26929
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 26931
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$IntList;)Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    :cond_e
    return-void
.end method

.method private ensureSpanIsMutable()V
    .registers 3

    .line 26999
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 27000
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 27002
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$IntList;)Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/health/platform/client/proto/Internal$IntList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
    .registers 1

    .line 27751
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .registers 1

    .line 27317
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 27320
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27293
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27300
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27256
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27263
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27305
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27312
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27280
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27287
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27243
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27250
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27268
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27275
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .line 27757
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLeadingComments(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27073
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27074
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 27075
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    return-void
.end method

.method private setLeadingCommentsBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27090
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    .line 27091
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    return-void
.end method

.method private setLeadingDetachedComments(ILjava/lang/String;)V
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

    .line 27200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27201
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->ensureLeadingDetachedCommentsIsMutable()V

    .line 27202
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 26941
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->ensurePathIsMutable()V

    .line 26942
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setSpan(II)V
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

    .line 27012
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->ensureSpanIsMutable()V

    .line 27013
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setTrailingComments(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27128
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 27129
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    return-void
.end method

.method private setTrailingCommentsBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27144
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    .line 27145
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
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

    .line 27688
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5c

    .line 27735
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 27729
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 27714
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_33

    .line 27716
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    monitor-enter p2

    .line 27717
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 27719
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 27722
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 27724
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

    .line 27711
    :pswitch_34
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    return-object p1

    .line 27696
    :pswitch_37
    const-string v0, "bitField0_"

    const-string v1, "path_"

    const-string v2, "span_"

    const-string v3, "leadingComments_"

    const-string v4, "trailingComments_"

    const-string v5, "leadingDetachedComments_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 27704
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0003\u0000\u0001\'\u0002\'\u0003\u1008\u0000\u0004\u1008\u0001\u0006\u001a"

    .line 27707
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27693
    :pswitch_50
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 27690
    :pswitch_56
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

    return-object p1

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_56
        :pswitch_50
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getLeadingComments()Ljava/lang/String;
    .registers 2

    .line 27056
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    return-object v0
.end method

.method public getLeadingCommentsBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 27065
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLeadingDetachedComments(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 27173
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getLeadingDetachedCommentsBytes(I)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 27183
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 27184
    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27183
    invoke-static {p1}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getLeadingDetachedCommentsCount()I
    .registers 2

    .line 27164
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLeadingDetachedCommentsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27156
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
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

    .line 26924
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getPathCount()I
    .registers 2

    .line 26915
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

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

    .line 26907
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    return-object v0
.end method

.method public getSpan(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 26995
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getSpanCount()I
    .registers 2

    .line 26986
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getSpanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26978
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/health/platform/client/proto/Internal$IntList;

    return-object v0
.end method

.method public getTrailingComments()Ljava/lang/String;
    .registers 2

    .line 27110
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrailingCommentsBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 27119
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLeadingComments()Z
    .registers 3

    .line 27048
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasTrailingComments()Z
    .registers 2

    .line 27102
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
