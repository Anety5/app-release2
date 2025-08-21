.class public final Landroidx/health/platform/client/proto/Api;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "Api.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Api$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/Api;",
        "Landroidx/health/platform/client/proto/Api$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ApiOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Api;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

.field private syntax_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1148
    new-instance v0, Landroidx/health/platform/client/proto/Api;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Api;-><init>()V

    .line 1151
    sput-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    .line 1152
    const-class v1, Landroidx/health/platform/client/proto/Api;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 16
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->name_:Ljava/lang/String;

    .line 18
    invoke-static {}, Landroidx/health/platform/client/proto/Api;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 19
    invoke-static {}, Landroidx/health/platform/client/proto/Api;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 20
    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->version_:Ljava/lang/String;

    .line 21
    invoke-static {}, Landroidx/health/platform/client/proto/Api;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/Api;
    .registers 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/Api;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Api;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Option;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Api;->setOptions(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$1100(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Option;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Api;->addOptions(Landroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$1200(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Option;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Api;->addOptions(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$1300(Landroidx/health/platform/client/proto/Api;Ljava/lang/Iterable;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Api;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Landroidx/health/platform/client/proto/Api;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->clearOptions()V

    return-void
.end method

.method static synthetic access$1500(Landroidx/health/platform/client/proto/Api;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Api;->removeOptions(I)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/health/platform/client/proto/Api;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Api;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Landroidx/health/platform/client/proto/Api;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->clearVersion()V

    return-void
.end method

.method static synthetic access$1800(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Api;->setVersionBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/SourceContext;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Api;->setSourceContext(Landroidx/health/platform/client/proto/SourceContext;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/Api;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/SourceContext;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Api;->mergeSourceContext(Landroidx/health/platform/client/proto/SourceContext;)V

    return-void
.end method

.method static synthetic access$2100(Landroidx/health/platform/client/proto/Api;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->clearSourceContext()V

    return-void
.end method

.method static synthetic access$2200(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Mixin;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Api;->setMixins(ILandroidx/health/platform/client/proto/Mixin;)V

    return-void
.end method

.method static synthetic access$2300(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Mixin;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Api;->addMixins(Landroidx/health/platform/client/proto/Mixin;)V

    return-void
.end method

.method static synthetic access$2400(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Mixin;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Api;->addMixins(ILandroidx/health/platform/client/proto/Mixin;)V

    return-void
.end method

.method static synthetic access$2500(Landroidx/health/platform/client/proto/Api;Ljava/lang/Iterable;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Api;->addAllMixins(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2600(Landroidx/health/platform/client/proto/Api;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->clearMixins()V

    return-void
.end method

.method static synthetic access$2700(Landroidx/health/platform/client/proto/Api;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Api;->removeMixins(I)V

    return-void
.end method

.method static synthetic access$2800(Landroidx/health/platform/client/proto/Api;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Api;->setSyntaxValue(I)V

    return-void
.end method

.method static synthetic access$2900(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Syntax;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Api;->setSyntax(Landroidx/health/platform/client/proto/Syntax;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Api;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Landroidx/health/platform/client/proto/Api;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->clearSyntax()V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Method;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Api;->setMethods(ILandroidx/health/platform/client/proto/Method;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Method;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Api;->addMethods(Landroidx/health/platform/client/proto/Method;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Method;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Api;->addMethods(ILandroidx/health/platform/client/proto/Method;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/health/platform/client/proto/Api;Ljava/lang/Iterable;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Api;->addAllMethods(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroidx/health/platform/client/proto/Api;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->clearMethods()V

    return-void
.end method

.method static synthetic access$900(Landroidx/health/platform/client/proto/Api;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Api;->removeMethods(I)V

    return-void
.end method

.method private addAllMethods(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/Method;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->ensureMethodsIsMutable()V

    .line 148
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMixins(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/Mixin;",
            ">;)V"
        }
    .end annotation

    .line 428
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->ensureMixinsIsMutable()V

    .line 429
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/Option;",
            ">;)V"
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->ensureOptionsIsMutable()V

    .line 242
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMethods(ILandroidx/health/platform/client/proto/Method;)V
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

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->ensureMethodsIsMutable()V

    .line 140
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMethods(Landroidx/health/platform/client/proto/Method;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->ensureMethodsIsMutable()V

    .line 131
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMixins(ILandroidx/health/platform/client/proto/Mixin;)V
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

    .line 419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->ensureMixinsIsMutable()V

    .line 421
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMixins(Landroidx/health/platform/client/proto/Mixin;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->ensureMixinsIsMutable()V

    .line 412
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOptions(ILandroidx/health/platform/client/proto/Option;)V
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

    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->ensureOptionsIsMutable()V

    .line 234
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Landroidx/health/platform/client/proto/Option;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->ensureOptionsIsMutable()V

    .line 225
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearMethods()V
    .registers 2

    .line 155
    invoke-static {}, Landroidx/health/platform/client/proto/Api;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearMixins()V
    .registers 2

    .line 436
    invoke-static {}, Landroidx/health/platform/client/proto/Api;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 58
    invoke-static {}, Landroidx/health/platform/client/proto/Api;->getDefaultInstance()Landroidx/health/platform/client/proto/Api;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 249
    invoke-static {}, Landroidx/health/platform/client/proto/Api;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearSourceContext()V
    .registers 2

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    .line 349
    iget v0, p0, Landroidx/health/platform/client/proto/Api;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/Api;->bitField0_:I

    return-void
.end method

.method private clearSyntax()V
    .registers 2

    const/4 v0, 0x0

    .line 485
    iput v0, p0, Landroidx/health/platform/client/proto/Api;->syntax_:I

    return-void
.end method

.method private clearVersion()V
    .registers 2

    .line 293
    invoke-static {}, Landroidx/health/platform/client/proto/Api;->getDefaultInstance()Landroidx/health/platform/client/proto/Api;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->version_:Ljava/lang/String;

    return-void
.end method

.method private ensureMethodsIsMutable()V
    .registers 3

    .line 109
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 110
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 112
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureMixinsIsMutable()V
    .registers 3

    .line 390
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 391
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 393
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .registers 3

    .line 203
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 204
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 206
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/Api;
    .registers 1

    .line 1157
    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    return-object v0
.end method

.method private mergeSourceContext(Landroidx/health/platform/client/proto/SourceContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    if-eqz v0, :cond_22

    .line 337
    invoke-static {}, Landroidx/health/platform/client/proto/SourceContext;->getDefaultInstance()Landroidx/health/platform/client/proto/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 338
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    .line 339
    invoke-static {v0}, Landroidx/health/platform/client/proto/SourceContext;->newBuilder(Landroidx/health/platform/client/proto/SourceContext;)Landroidx/health/platform/client/proto/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/SourceContext$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SourceContext$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SourceContext$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SourceContext;

    iput-object p1, p0, Landroidx/health/platform/client/proto/Api;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    goto :goto_24

    .line 341
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/Api;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    .line 343
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/Api;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/Api;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/Api$Builder;
    .registers 1

    .line 565
    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Api$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/Api;)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 568
    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Api;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Api;
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

    .line 541
    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/Api;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Api;
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

    .line 548
    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/Api;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Api;
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

    .line 504
    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Api;
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

    .line 511
    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/Api;
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

    .line 553
    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Api;
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

    .line 560
    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Api;
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

    .line 528
    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Api;
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

    .line 535
    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/Api;
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

    .line 491
    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Api;
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

    .line 498
    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/Api;
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

    .line 516
    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Api;
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

    .line 523
    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Api;",
            ">;"
        }
    .end annotation

    .line 1163
    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMethods(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->ensureMethodsIsMutable()V

    .line 162
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMixins(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 442
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->ensureMixinsIsMutable()V

    .line 443
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOptions(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->ensureOptionsIsMutable()V

    .line 256
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setMethods(ILandroidx/health/platform/client/proto/Method;)V
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

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->ensureMethodsIsMutable()V

    .line 123
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMixins(ILandroidx/health/platform/client/proto/Mixin;)V
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

    .line 402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->ensureMixinsIsMutable()V

    .line 404
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, p0, Landroidx/health/platform/client/proto/Api;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Landroidx/health/platform/client/proto/Api;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 67
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Api;->name_:Ljava/lang/String;

    return-void
.end method

.method private setOptions(ILandroidx/health/platform/client/proto/Option;)V
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

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api;->ensureOptionsIsMutable()V

    .line 217
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSourceContext(Landroidx/health/platform/client/proto/SourceContext;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    iput-object p1, p0, Landroidx/health/platform/client/proto/Api;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    .line 328
    iget p1, p0, Landroidx/health/platform/client/proto/Api;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/Api;->bitField0_:I

    return-void
.end method

.method private setSyntax(Landroidx/health/platform/client/proto/Syntax;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 477
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/Api;->syntax_:I

    return-void
.end method

.method private setSyntaxValue(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 470
    iput p1, p0, Landroidx/health/platform/client/proto/Api;->syntax_:I

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    iput-object p1, p0, Landroidx/health/platform/client/proto/Api;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 301
    invoke-static {p1}, Landroidx/health/platform/client/proto/Api;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 302
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Api;->version_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
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

    .line 1089
    sget-object p2, Landroidx/health/platform/client/proto/Api$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_66

    .line 1141
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 1135
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1120
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/Api;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_33

    .line 1122
    const-class p2, Landroidx/health/platform/client/proto/Api;

    monitor-enter p2

    .line 1123
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/Api;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 1125
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 1128
    sput-object p1, Landroidx/health/platform/client/proto/Api;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 1130
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

    .line 1117
    :pswitch_34
    sget-object p1, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    return-object p1

    .line 1097
    :pswitch_37
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "methods_"

    const-class v3, Landroidx/health/platform/client/proto/Method;

    const-string v4, "options_"

    const-class v5, Landroidx/health/platform/client/proto/Option;

    const-string v6, "version_"

    const-string v7, "sourceContext_"

    const-string v8, "mixins_"

    const-class v9, Landroidx/health/platform/client/proto/Mixin;

    const-string v10, "syntax_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    .line 1110
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u0208\u0005\u1009\u0000\u0006\u001b\u0007\u000c"

    .line 1113
    sget-object p3, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/Api;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1094
    :pswitch_5a
    new-instance p1, Landroidx/health/platform/client/proto/Api$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/Api$Builder;-><init>(Landroidx/health/platform/client/proto/Api$1;)V

    return-object p1

    .line 1091
    :pswitch_60
    new-instance p1, Landroidx/health/platform/client/proto/Api;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/Api;-><init>()V

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

.method public getMethods(I)Landroidx/health/platform/client/proto/Method;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Method;

    return-object p1
.end method

.method public getMethodsCount()I
    .registers 2

    .line 92
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMethodsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Method;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getMethodsOrBuilder(I)Landroidx/health/platform/client/proto/MethodOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/MethodOrBuilder;

    return-object p1
.end method

.method public getMethodsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/MethodOrBuilder;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getMixins(I)Landroidx/health/platform/client/proto/Mixin;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Mixin;

    return-object p1
.end method

.method public getMixinsCount()I
    .registers 2

    .line 373
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMixinsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Mixin;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getMixinsOrBuilder(I)Landroidx/health/platform/client/proto/MixinOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/MixinOrBuilder;

    return-object p1
.end method

.method public getMixinsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/MixinOrBuilder;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 41
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Landroidx/health/platform/client/proto/Option;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 186
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Landroidx/health/platform/client/proto/OptionOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/OptionOrBuilder;

    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceContext()Landroidx/health/platform/client/proto/SourceContext;
    .registers 2

    .line 320
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/SourceContext;->getDefaultInstance()Landroidx/health/platform/client/proto/SourceContext;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getSyntax()Landroidx/health/platform/client/proto/Syntax;
    .registers 2

    .line 462
    iget v0, p0, Landroidx/health/platform/client/proto/Api;->syntax_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/Syntax;->forNumber(I)Landroidx/health/platform/client/proto/Syntax;

    move-result-object v0

    if-nez v0, :cond_a

    .line 463
    sget-object v0, Landroidx/health/platform/client/proto/Syntax;->UNRECOGNIZED:Landroidx/health/platform/client/proto/Syntax;

    :cond_a
    return-object v0
.end method

.method public getSyntaxValue()I
    .registers 2

    .line 454
    iget v0, p0, Landroidx/health/platform/client/proto/Api;->syntax_:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 267
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 276
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->version_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSourceContext()Z
    .registers 3

    .line 313
    iget v0, p0, Landroidx/health/platform/client/proto/Api;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
