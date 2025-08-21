.class public final Landroidx/health/platform/client/proto/Enum;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "Enum.java"

# interfaces
.implements Landroidx/health/platform/client/proto/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Enum$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/Enum;",
        "Landroidx/health/platform/client/proto/Enum$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/EnumOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

.field public static final EDITION_FIELD_NUMBER:I = 0x6

.field public static final ENUMVALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private edition_:Ljava/lang/String;

.field private enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/EnumValue;",
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


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 949
    new-instance v0, Landroidx/health/platform/client/proto/Enum;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Enum;-><init>()V

    .line 952
    sput-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    .line 953
    const-class v1, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 16
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->name_:Ljava/lang/String;

    .line 18
    invoke-static {}, Landroidx/health/platform/client/proto/Enum;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 19
    invoke-static {}, Landroidx/health/platform/client/proto/Enum;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 20
    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->edition_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/Enum;
    .registers 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/Enum;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/health/platform/client/proto/Enum;ILandroidx/health/platform/client/proto/Option;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Enum;->setOptions(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$1100(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/Option;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->addOptions(Landroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$1200(Landroidx/health/platform/client/proto/Enum;ILandroidx/health/platform/client/proto/Option;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Enum;->addOptions(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$1300(Landroidx/health/platform/client/proto/Enum;Ljava/lang/Iterable;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Landroidx/health/platform/client/proto/Enum;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->clearOptions()V

    return-void
.end method

.method static synthetic access$1500(Landroidx/health/platform/client/proto/Enum;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->removeOptions(I)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/SourceContext;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->setSourceContext(Landroidx/health/platform/client/proto/SourceContext;)V

    return-void
.end method

.method static synthetic access$1700(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/SourceContext;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->mergeSourceContext(Landroidx/health/platform/client/proto/SourceContext;)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/health/platform/client/proto/Enum;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->clearSourceContext()V

    return-void
.end method

.method static synthetic access$1900(Landroidx/health/platform/client/proto/Enum;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->setSyntaxValue(I)V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/Enum;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/Syntax;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->setSyntax(Landroidx/health/platform/client/proto/Syntax;)V

    return-void
.end method

.method static synthetic access$2100(Landroidx/health/platform/client/proto/Enum;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->clearSyntax()V

    return-void
.end method

.method static synthetic access$2200(Landroidx/health/platform/client/proto/Enum;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->setEdition(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Landroidx/health/platform/client/proto/Enum;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->clearEdition()V

    return-void
.end method

.method static synthetic access$2400(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->setEditionBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/Enum;ILandroidx/health/platform/client/proto/EnumValue;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Enum;->setEnumvalue(ILandroidx/health/platform/client/proto/EnumValue;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/EnumValue;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->addEnumvalue(Landroidx/health/platform/client/proto/EnumValue;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/Enum;ILandroidx/health/platform/client/proto/EnumValue;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Enum;->addEnumvalue(ILandroidx/health/platform/client/proto/EnumValue;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/health/platform/client/proto/Enum;Ljava/lang/Iterable;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->addAllEnumvalue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroidx/health/platform/client/proto/Enum;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->clearEnumvalue()V

    return-void
.end method

.method static synthetic access$900(Landroidx/health/platform/client/proto/Enum;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->removeEnumvalue(I)V

    return-void
.end method

.method private addAllEnumvalue(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/EnumValue;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->ensureEnumvalueIsMutable()V

    .line 147
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 240
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->ensureOptionsIsMutable()V

    .line 241
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEnumvalue(ILandroidx/health/platform/client/proto/EnumValue;)V
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

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->ensureEnumvalueIsMutable()V

    .line 139
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnumvalue(Landroidx/health/platform/client/proto/EnumValue;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->ensureEnumvalueIsMutable()V

    .line 130
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->ensureOptionsIsMutable()V

    .line 233
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->ensureOptionsIsMutable()V

    .line 224
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEdition()V
    .registers 2

    .line 380
    invoke-static {}, Landroidx/health/platform/client/proto/Enum;->getDefaultInstance()Landroidx/health/platform/client/proto/Enum;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Enum;->getEdition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->edition_:Ljava/lang/String;

    return-void
.end method

.method private clearEnumvalue()V
    .registers 2

    .line 154
    invoke-static {}, Landroidx/health/platform/client/proto/Enum;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 57
    invoke-static {}, Landroidx/health/platform/client/proto/Enum;->getDefaultInstance()Landroidx/health/platform/client/proto/Enum;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 248
    invoke-static {}, Landroidx/health/platform/client/proto/Enum;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearSourceContext()V
    .registers 2

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    .line 301
    iget v0, p0, Landroidx/health/platform/client/proto/Enum;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/Enum;->bitField0_:I

    return-void
.end method

.method private clearSyntax()V
    .registers 2

    const/4 v0, 0x0

    .line 343
    iput v0, p0, Landroidx/health/platform/client/proto/Enum;->syntax_:I

    return-void
.end method

.method private ensureEnumvalueIsMutable()V
    .registers 3

    .line 108
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 109
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 111
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .registers 3

    .line 202
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 203
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 205
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/Enum;
    .registers 1

    .line 958
    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

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

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    if-eqz v0, :cond_22

    .line 289
    invoke-static {}, Landroidx/health/platform/client/proto/SourceContext;->getDefaultInstance()Landroidx/health/platform/client/proto/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 290
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    .line 291
    invoke-static {v0}, Landroidx/health/platform/client/proto/SourceContext;->newBuilder(Landroidx/health/platform/client/proto/SourceContext;)Landroidx/health/platform/client/proto/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/SourceContext$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SourceContext$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SourceContext$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SourceContext;

    iput-object p1, p0, Landroidx/health/platform/client/proto/Enum;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    goto :goto_24

    .line 293
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/Enum;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    .line 295
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/Enum;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/Enum;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 1

    .line 470
    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Enum;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Enum$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/Enum;)Landroidx/health/platform/client/proto/Enum$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 473
    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Enum;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Enum;
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

    .line 446
    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/Enum;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Enum;
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

    .line 453
    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/Enum;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Enum;
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

    .line 409
    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Enum;
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

    .line 416
    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/Enum;
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

    .line 458
    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Enum;
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

    .line 465
    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Enum;
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

    .line 433
    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Enum;
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

    .line 440
    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/Enum;
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

    .line 396
    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Enum;
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

    .line 403
    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/Enum;
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

    .line 421
    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Enum;
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

    .line 428
    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Enum;",
            ">;"
        }
    .end annotation

    .line 964
    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Enum;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEnumvalue(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->ensureEnumvalueIsMutable()V

    .line 161
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 254
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->ensureOptionsIsMutable()V

    .line 255
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEdition(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    iput-object p1, p0, Landroidx/health/platform/client/proto/Enum;->edition_:Ljava/lang/String;

    return-void
.end method

.method private setEditionBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 388
    invoke-static {p1}, Landroidx/health/platform/client/proto/Enum;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 389
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Enum;->edition_:Ljava/lang/String;

    return-void
.end method

.method private setEnumvalue(ILandroidx/health/platform/client/proto/EnumValue;)V
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

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->ensureEnumvalueIsMutable()V

    .line 122
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Landroidx/health/platform/client/proto/Enum;->name_:Ljava/lang/String;

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

    .line 65
    invoke-static {p1}, Landroidx/health/platform/client/proto/Enum;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 66
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Enum;->name_:Ljava/lang/String;

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

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->ensureOptionsIsMutable()V

    .line 216
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iput-object p1, p0, Landroidx/health/platform/client/proto/Enum;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    .line 280
    iget p1, p0, Landroidx/health/platform/client/proto/Enum;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/Enum;->bitField0_:I

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

    .line 335
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/Enum;->syntax_:I

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

    .line 328
    iput p1, p0, Landroidx/health/platform/client/proto/Enum;->syntax_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
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

    .line 892
    sget-object p2, Landroidx/health/platform/client/proto/Enum$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_62

    .line 942
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 936
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 921
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/Enum;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_33

    .line 923
    const-class p2, Landroidx/health/platform/client/proto/Enum;

    monitor-enter p2

    .line 924
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/Enum;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 926
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 929
    sput-object p1, Landroidx/health/platform/client/proto/Enum;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 931
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

    .line 918
    :pswitch_34
    sget-object p1, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    return-object p1

    .line 900
    :pswitch_37
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "enumvalue_"

    const-class v3, Landroidx/health/platform/client/proto/EnumValue;

    const-string v4, "options_"

    const-class v5, Landroidx/health/platform/client/proto/Option;

    const-string v6, "sourceContext_"

    const-string v7, "syntax_"

    const-string v8, "edition_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 911
    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u1009\u0000\u0005\u000c\u0006\u0208"

    .line 914
    sget-object p3, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/Enum;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 897
    :pswitch_56
    new-instance p1, Landroidx/health/platform/client/proto/Enum$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/Enum$Builder;-><init>(Landroidx/health/platform/client/proto/Enum$1;)V

    return-object p1

    .line 894
    :pswitch_5c
    new-instance p1, Landroidx/health/platform/client/proto/Enum;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/Enum;-><init>()V

    return-object p1

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_56
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getEdition()Ljava/lang/String;
    .registers 2

    .line 354
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->edition_:Ljava/lang/String;

    return-object v0
.end method

.method public getEditionBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 363
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->edition_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnumvalue(I)Landroidx/health/platform/client/proto/EnumValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/EnumValue;

    return-object p1
.end method

.method public getEnumvalueCount()I
    .registers 2

    .line 91
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEnumvalueList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/EnumValue;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnumvalueOrBuilder(I)Landroidx/health/platform/client/proto/EnumValueOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/EnumValueOrBuilder;

    return-object p1
.end method

.method public getEnumvalueOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/EnumValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 40
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->name_:Ljava/lang/String;

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

    .line 192
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 185
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 171
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 199
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 178
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceContext()Landroidx/health/platform/client/proto/SourceContext;
    .registers 2

    .line 272
    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/SourceContext;->getDefaultInstance()Landroidx/health/platform/client/proto/SourceContext;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getSyntax()Landroidx/health/platform/client/proto/Syntax;
    .registers 2

    .line 320
    iget v0, p0, Landroidx/health/platform/client/proto/Enum;->syntax_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/Syntax;->forNumber(I)Landroidx/health/platform/client/proto/Syntax;

    move-result-object v0

    if-nez v0, :cond_a

    .line 321
    sget-object v0, Landroidx/health/platform/client/proto/Syntax;->UNRECOGNIZED:Landroidx/health/platform/client/proto/Syntax;

    :cond_a
    return-object v0
.end method

.method public getSyntaxValue()I
    .registers 2

    .line 312
    iget v0, p0, Landroidx/health/platform/client/proto/Enum;->syntax_:I

    return v0
.end method

.method public hasSourceContext()Z
    .registers 3

    .line 265
    iget v0, p0, Landroidx/health/platform/client/proto/Enum;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
