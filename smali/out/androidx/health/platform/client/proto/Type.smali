.class public final Landroidx/health/platform/client/proto/Type;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "Type.java"

# interfaces
.implements Landroidx/health/platform/client/proto/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Type$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/Type;",
        "Landroidx/health/platform/client/proto/Type$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/TypeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

.field public static final EDITION_FIELD_NUMBER:I = 0x7

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ONEOFS_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private edition_:Ljava/lang/String;

.field private fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/Field;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

    .line 1136
    new-instance v0, Landroidx/health/platform/client/proto/Type;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Type;-><init>()V

    .line 1139
    sput-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    .line 1140
    const-class v1, Landroidx/health/platform/client/proto/Type;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 16
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->name_:Ljava/lang/String;

    .line 18
    invoke-static {}, Landroidx/health/platform/client/proto/Type;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 19
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 20
    invoke-static {}, Landroidx/health/platform/client/proto/Type;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 21
    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->edition_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/Type;
    .registers 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/Type;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/health/platform/client/proto/Type;ILjava/lang/String;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Type;->setOneofs(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Landroidx/health/platform/client/proto/Type;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->addOneofs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Landroidx/health/platform/client/proto/Type;Ljava/lang/Iterable;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->addAllOneofs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Landroidx/health/platform/client/proto/Type;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->clearOneofs()V

    return-void
.end method

.method static synthetic access$1400(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->addOneofsBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Landroidx/health/platform/client/proto/Type;ILandroidx/health/platform/client/proto/Option;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Type;->setOptions(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/Option;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->addOptions(Landroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$1700(Landroidx/health/platform/client/proto/Type;ILandroidx/health/platform/client/proto/Option;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Type;->addOptions(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/health/platform/client/proto/Type;Ljava/lang/Iterable;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1900(Landroidx/health/platform/client/proto/Type;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->clearOptions()V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/Type;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Landroidx/health/platform/client/proto/Type;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->removeOptions(I)V

    return-void
.end method

.method static synthetic access$2100(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/SourceContext;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->setSourceContext(Landroidx/health/platform/client/proto/SourceContext;)V

    return-void
.end method

.method static synthetic access$2200(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/SourceContext;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->mergeSourceContext(Landroidx/health/platform/client/proto/SourceContext;)V

    return-void
.end method

.method static synthetic access$2300(Landroidx/health/platform/client/proto/Type;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->clearSourceContext()V

    return-void
.end method

.method static synthetic access$2400(Landroidx/health/platform/client/proto/Type;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->setSyntaxValue(I)V

    return-void
.end method

.method static synthetic access$2500(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/Syntax;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->setSyntax(Landroidx/health/platform/client/proto/Syntax;)V

    return-void
.end method

.method static synthetic access$2600(Landroidx/health/platform/client/proto/Type;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->clearSyntax()V

    return-void
.end method

.method static synthetic access$2700(Landroidx/health/platform/client/proto/Type;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->setEdition(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Landroidx/health/platform/client/proto/Type;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->clearEdition()V

    return-void
.end method

.method static synthetic access$2900(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->setEditionBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/Type;ILandroidx/health/platform/client/proto/Field;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Type;->setFields(ILandroidx/health/platform/client/proto/Field;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/Field;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->addFields(Landroidx/health/platform/client/proto/Field;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/Type;ILandroidx/health/platform/client/proto/Field;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Type;->addFields(ILandroidx/health/platform/client/proto/Field;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/health/platform/client/proto/Type;Ljava/lang/Iterable;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->addAllFields(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroidx/health/platform/client/proto/Type;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->clearFields()V

    return-void
.end method

.method static synthetic access$900(Landroidx/health/platform/client/proto/Type;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->removeFields(I)V

    return-void
.end method

.method private addAllFields(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/Field;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->ensureFieldsIsMutable()V

    .line 148
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOneofs(Ljava/lang/Iterable;)V
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

    .line 237
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->ensureOneofsIsMutable()V

    .line 238
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 334
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->ensureOptionsIsMutable()V

    .line 335
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFields(ILandroidx/health/platform/client/proto/Field;)V
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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->ensureFieldsIsMutable()V

    .line 140
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFields(Landroidx/health/platform/client/proto/Field;)V
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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->ensureFieldsIsMutable()V

    .line 131
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOneofs(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->ensureOneofsIsMutable()V

    .line 229
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOneofsBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 253
    invoke-static {p1}, Landroidx/health/platform/client/proto/Type;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 254
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->ensureOneofsIsMutable()V

    .line 255
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

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

    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->ensureOptionsIsMutable()V

    .line 327
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->ensureOptionsIsMutable()V

    .line 318
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEdition()V
    .registers 2

    .line 474
    invoke-static {}, Landroidx/health/platform/client/proto/Type;->getDefaultInstance()Landroidx/health/platform/client/proto/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->getEdition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->edition_:Ljava/lang/String;

    return-void
.end method

.method private clearFields()V
    .registers 2

    .line 155
    invoke-static {}, Landroidx/health/platform/client/proto/Type;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 58
    invoke-static {}, Landroidx/health/platform/client/proto/Type;->getDefaultInstance()Landroidx/health/platform/client/proto/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOneofs()V
    .registers 2

    .line 245
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 342
    invoke-static {}, Landroidx/health/platform/client/proto/Type;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearSourceContext()V
    .registers 2

    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    .line 395
    iget v0, p0, Landroidx/health/platform/client/proto/Type;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/Type;->bitField0_:I

    return-void
.end method

.method private clearSyntax()V
    .registers 2

    const/4 v0, 0x0

    .line 437
    iput v0, p0, Landroidx/health/platform/client/proto/Type;->syntax_:I

    return-void
.end method

.method private ensureFieldsIsMutable()V
    .registers 3

    .line 109
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 110
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 112
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureOneofsIsMutable()V
    .registers 3

    .line 204
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 205
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 207
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .registers 3

    .line 296
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 297
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 299
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/Type;
    .registers 1

    .line 1145
    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

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

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    if-eqz v0, :cond_22

    .line 383
    invoke-static {}, Landroidx/health/platform/client/proto/SourceContext;->getDefaultInstance()Landroidx/health/platform/client/proto/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 384
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    .line 385
    invoke-static {v0}, Landroidx/health/platform/client/proto/SourceContext;->newBuilder(Landroidx/health/platform/client/proto/SourceContext;)Landroidx/health/platform/client/proto/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/SourceContext$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SourceContext$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SourceContext$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SourceContext;

    iput-object p1, p0, Landroidx/health/platform/client/proto/Type;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    goto :goto_24

    .line 387
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/Type;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    .line 389
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/Type;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/Type;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/Type$Builder;
    .registers 1

    .line 564
    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Type$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/Type;)Landroidx/health/platform/client/proto/Type$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 567
    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Type;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Type;
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

    .line 540
    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/Type;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Type;
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

    .line 547
    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/Type;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Type;
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

    .line 503
    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Type;
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

    .line 510
    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/Type;
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

    .line 552
    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Type;
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

    .line 559
    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Type;
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

    .line 527
    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Type;
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

    .line 534
    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/Type;
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

    .line 490
    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Type;
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

    .line 497
    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/Type;
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

    .line 515
    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Type;
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

    .line 522
    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Type;",
            ">;"
        }
    .end annotation

    .line 1151
    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFields(I)V
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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->ensureFieldsIsMutable()V

    .line 162
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 348
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->ensureOptionsIsMutable()V

    .line 349
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    iput-object p1, p0, Landroidx/health/platform/client/proto/Type;->edition_:Ljava/lang/String;

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

    .line 482
    invoke-static {p1}, Landroidx/health/platform/client/proto/Type;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 483
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Type;->edition_:Ljava/lang/String;

    return-void
.end method

.method private setFields(ILandroidx/health/platform/client/proto/Field;)V
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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->ensureFieldsIsMutable()V

    .line 123
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
    iput-object p1, p0, Landroidx/health/platform/client/proto/Type;->name_:Ljava/lang/String;

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
    invoke-static {p1}, Landroidx/health/platform/client/proto/Type;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 67
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Type;->name_:Ljava/lang/String;

    return-void
.end method

.method private setOneofs(ILjava/lang/String;)V
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

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->ensureOneofsIsMutable()V

    .line 219
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->ensureOptionsIsMutable()V

    .line 310
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    iput-object p1, p0, Landroidx/health/platform/client/proto/Type;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    .line 374
    iget p1, p0, Landroidx/health/platform/client/proto/Type;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/Type;->bitField0_:I

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

    .line 429
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/Type;->syntax_:I

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

    .line 422
    iput p1, p0, Landroidx/health/platform/client/proto/Type;->syntax_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
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

    .line 1078
    sget-object p2, Landroidx/health/platform/client/proto/Type$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_64

    .line 1129
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 1123
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1108
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/Type;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_33

    .line 1110
    const-class p2, Landroidx/health/platform/client/proto/Type;

    monitor-enter p2

    .line 1111
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/Type;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 1113
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 1116
    sput-object p1, Landroidx/health/platform/client/proto/Type;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 1118
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

    .line 1105
    :pswitch_34
    sget-object p1, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    return-object p1

    .line 1086
    :pswitch_37
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "fields_"

    const-class v3, Landroidx/health/platform/client/proto/Field;

    const-string v4, "oneofs_"

    const-string v5, "options_"

    const-class v6, Landroidx/health/platform/client/proto/Option;

    const-string v7, "sourceContext_"

    const-string v8, "syntax_"

    const-string v9, "edition_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    .line 1098
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u021a\u0004\u001b\u0005\u1009\u0000\u0006\u000c\u0007\u0208"

    .line 1101
    sget-object p3, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/Type;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1083
    :pswitch_58
    new-instance p1, Landroidx/health/platform/client/proto/Type$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/Type$Builder;-><init>(Landroidx/health/platform/client/proto/Type$1;)V

    return-object p1

    .line 1080
    :pswitch_5e
    new-instance p1, Landroidx/health/platform/client/proto/Type;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/Type;-><init>()V

    return-object p1

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_58
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getEdition()Ljava/lang/String;
    .registers 2

    .line 448
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->edition_:Ljava/lang/String;

    return-object v0
.end method

.method public getEditionBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 457
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->edition_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFields(I)Landroidx/health/platform/client/proto/Field;
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
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Field;

    return-object p1
.end method

.method public getFieldsCount()I
    .registers 2

    .line 92
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Field;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getFieldsOrBuilder(I)Landroidx/health/platform/client/proto/FieldOrBuilder;
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
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/FieldOrBuilder;

    return-object p1
.end method

.method public getFieldsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/FieldOrBuilder;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 41
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOneofs(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getOneofsBytes(I)Landroidx/health/platform/client/proto/ByteString;
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
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 201
    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 200
    invoke-static {p1}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getOneofsCount()I
    .registers 2

    .line 181
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOneofsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 286
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 279
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 265
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 293
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 272
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceContext()Landroidx/health/platform/client/proto/SourceContext;
    .registers 2

    .line 366
    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/SourceContext;->getDefaultInstance()Landroidx/health/platform/client/proto/SourceContext;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getSyntax()Landroidx/health/platform/client/proto/Syntax;
    .registers 2

    .line 414
    iget v0, p0, Landroidx/health/platform/client/proto/Type;->syntax_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/Syntax;->forNumber(I)Landroidx/health/platform/client/proto/Syntax;

    move-result-object v0

    if-nez v0, :cond_a

    .line 415
    sget-object v0, Landroidx/health/platform/client/proto/Syntax;->UNRECOGNIZED:Landroidx/health/platform/client/proto/Syntax;

    :cond_a
    return-object v0
.end method

.method public getSyntaxValue()I
    .registers 2

    .line 406
    iget v0, p0, Landroidx/health/platform/client/proto/Type;->syntax_:I

    return v0
.end method

.method public hasSourceContext()Z
    .registers 3

    .line 359
    iget v0, p0, Landroidx/health/platform/client/proto/Type;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
