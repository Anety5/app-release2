.class public final Landroidx/health/platform/client/proto/Value;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "Value.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Value$Builder;,
        Landroidx/health/platform/client/proto/Value$KindCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/Value;",
        "Landroidx/health/platform/client/proto/Value$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 814
    new-instance v0, Landroidx/health/platform/client/proto/Value;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Value;-><init>()V

    .line 817
    sput-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    .line 818
    const-class v1, Landroidx/health/platform/client/proto/Value;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/Value;
    .registers 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/Value;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Value;->clearKind()V

    return-void
.end method

.method static synthetic access$1000(Landroidx/health/platform/client/proto/Value;Z)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Value;->setBoolValue(Z)V

    return-void
.end method

.method static synthetic access$1100(Landroidx/health/platform/client/proto/Value;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Value;->clearBoolValue()V

    return-void
.end method

.method static synthetic access$1200(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/Struct;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Value;->setStructValue(Landroidx/health/platform/client/proto/Struct;)V

    return-void
.end method

.method static synthetic access$1300(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/Struct;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Value;->mergeStructValue(Landroidx/health/platform/client/proto/Struct;)V

    return-void
.end method

.method static synthetic access$1400(Landroidx/health/platform/client/proto/Value;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Value;->clearStructValue()V

    return-void
.end method

.method static synthetic access$1500(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/ListValue;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Value;->setListValue(Landroidx/health/platform/client/proto/ListValue;)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/ListValue;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Value;->mergeListValue(Landroidx/health/platform/client/proto/ListValue;)V

    return-void
.end method

.method static synthetic access$1700(Landroidx/health/platform/client/proto/Value;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Value;->clearListValue()V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/Value;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Value;->setNullValueValue(I)V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/NullValue;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Value;->setNullValue(Landroidx/health/platform/client/proto/NullValue;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/Value;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Value;->clearNullValue()V

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/Value;D)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Value;->setNumberValue(D)V

    return-void
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/Value;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Value;->clearNumberValue()V

    return-void
.end method

.method static synthetic access$700(Landroidx/health/platform/client/proto/Value;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Value;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Landroidx/health/platform/client/proto/Value;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Value;->clearStringValue()V

    return-void
.end method

.method static synthetic access$900(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Value;->setStringValueBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private clearBoolValue()V
    .registers 3

    .line 261
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 262
    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearKind()V
    .registers 2

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private clearListValue()V
    .registers 3

    .line 361
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 362
    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 363
    iput-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearNullValue()V
    .registers 3

    .line 121
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearNumberValue()V
    .registers 3

    .line 159
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearStringValue()V
    .registers 3

    .line 213
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 214
    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearStructValue()V
    .registers 3

    .line 311
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 312
    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/Value;
    .registers 1

    .line 823
    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    return-object v0
.end method

.method private mergeListValue(Landroidx/health/platform/client/proto/ListValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    .line 349
    invoke-static {}, Landroidx/health/platform/client/proto/ListValue;->getDefaultInstance()Landroidx/health/platform/client/proto/ListValue;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 350
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ListValue;->newBuilder(Landroidx/health/platform/client/proto/ListValue;)Landroidx/health/platform/client/proto/ListValue$Builder;

    move-result-object v0

    .line 351
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ListValue$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/ListValue$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ListValue$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    goto :goto_27

    .line 353
    :cond_25
    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    .line 355
    :goto_27
    iput v1, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    return-void
.end method

.method private mergeStructValue(Landroidx/health/platform/client/proto/Struct;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    .line 299
    invoke-static {}, Landroidx/health/platform/client/proto/Struct;->getDefaultInstance()Landroidx/health/platform/client/proto/Struct;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 300
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/proto/Struct;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Struct;->newBuilder(Landroidx/health/platform/client/proto/Struct;)Landroidx/health/platform/client/proto/Struct$Builder;

    move-result-object v0

    .line 301
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/Struct$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Struct$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Struct$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    goto :goto_27

    .line 303
    :cond_25
    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    .line 305
    :goto_27
    iput v1, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/Value$Builder;
    .registers 1

    .line 444
    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Value;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/Value;)Landroidx/health/platform/client/proto/Value$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 447
    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Value;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Value;
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

    .line 420
    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/Value;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Value;
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

    .line 427
    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/Value;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Value;
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

    .line 383
    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Value;
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

    .line 390
    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/Value;
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

    .line 432
    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Value;
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

    .line 439
    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Value;
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

    .line 407
    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Value;
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

    .line 414
    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/Value;
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

    .line 370
    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Value;
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

    .line 377
    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/Value;
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

    .line 395
    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Value;
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

    .line 402
    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Value;",
            ">;"
        }
    .end annotation

    .line 829
    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Value;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBoolValue(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x4

    .line 254
    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    .line 255
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setListValue(Landroidx/health/platform/client/proto/ListValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 341
    iput p1, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    return-void
.end method

.method private setNullValue(Landroidx/health/platform/client/proto/NullValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/NullValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 115
    iput p1, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    return-void
.end method

.method private setNullValueValue(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    .line 106
    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setNumberValue(D)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x2

    .line 152
    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 206
    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    .line 207
    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValueBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 224
    invoke-static {p1}, Landroidx/health/platform/client/proto/Value;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 225
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 226
    iput p1, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    return-void
.end method

.method private setStructValue(Landroidx/health/platform/client/proto/Struct;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 291
    iput p1, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

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

    .line 762
    sget-object p2, Landroidx/health/platform/client/proto/Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 807
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 801
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 786
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/Value;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 788
    const-class p2, Landroidx/health/platform/client/proto/Value;

    monitor-enter p2

    .line 789
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/Value;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 791
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 794
    sput-object p1, Landroidx/health/platform/client/proto/Value;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 796
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

    .line 783
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    return-object p1

    .line 770
    :pswitch_36
    const-string p1, "kind_"

    const-string p2, "kindCase_"

    const-class p3, Landroidx/health/platform/client/proto/Struct;

    const-class v0, Landroidx/health/platform/client/proto/ListValue;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 776
    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 779
    sget-object p3, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/Value;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 767
    :pswitch_4b
    new-instance p1, Landroidx/health/platform/client/proto/Value$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/Value$Builder;-><init>(Landroidx/health/platform/client/proto/Value$1;)V

    return-object p1

    .line 764
    :pswitch_51
    new-instance p1, Landroidx/health/platform/client/proto/Value;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/Value;-><init>()V

    return-object p1

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getBoolValue()Z
    .registers 3

    .line 244
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 245
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public getKindCase()Landroidx/health/platform/client/proto/Value$KindCase;
    .registers 2

    .line 60
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/Value$KindCase;->forNumber(I)Landroidx/health/platform/client/proto/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getListValue()Landroidx/health/platform/client/proto/ListValue;
    .registers 3

    .line 330
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 331
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    return-object v0

    .line 333
    :cond_a
    invoke-static {}, Landroidx/health/platform/client/proto/ListValue;->getDefaultInstance()Landroidx/health/platform/client/proto/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Landroidx/health/platform/client/proto/NullValue;
    .registers 3

    .line 95
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 96
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/NullValue;->forNumber(I)Landroidx/health/platform/client/proto/NullValue;

    move-result-object v0

    if-nez v0, :cond_15

    .line 97
    sget-object v0, Landroidx/health/platform/client/proto/NullValue;->UNRECOGNIZED:Landroidx/health/platform/client/proto/NullValue;

    :cond_15
    return-object v0

    .line 99
    :cond_16
    sget-object v0, Landroidx/health/platform/client/proto/NullValue;->NULL_VALUE:Landroidx/health/platform/client/proto/NullValue;

    return-object v0
.end method

.method public getNullValueValue()I
    .registers 3

    .line 84
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 85
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public getNumberValue()D
    .registers 3

    .line 142
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 143
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 3

    .line 181
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 182
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 184
    :cond_a
    const-string v0, ""

    return-object v0
.end method

.method public getStringValueBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 3

    .line 194
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 195
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    .line 194
    :cond_a
    const-string v0, ""

    .line 197
    :goto_c
    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStructValue()Landroidx/health/platform/client/proto/Struct;
    .registers 3

    .line 280
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 281
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/proto/Struct;

    return-object v0

    .line 283
    :cond_a
    invoke-static {}, Landroidx/health/platform/client/proto/Struct;->getDefaultInstance()Landroidx/health/platform/client/proto/Struct;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .registers 3

    .line 236
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasListValue()Z
    .registers 3

    .line 323
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasNullValue()Z
    .registers 3

    .line 76
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public hasNumberValue()Z
    .registers 3

    .line 134
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasStringValue()Z
    .registers 3

    .line 172
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasStructValue()Z
    .registers 3

    .line 273
    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
