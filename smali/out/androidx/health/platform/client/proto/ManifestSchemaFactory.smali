.class final Landroidx/health/platform/client/proto/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Landroidx/health/platform/client/proto/SchemaFactory;


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Landroidx/health/platform/client/proto/MessageInfoFactory;


# instance fields
.field private final messageInfoFactory:Landroidx/health/platform/client/proto/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 114
    new-instance v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/health/platform/client/proto/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-static {}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->getDefaultMessageInfoFactory()Landroidx/health/platform/client/proto/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;-><init>(Landroidx/health/platform/client/proto/MessageInfoFactory;)V

    return-void
.end method

.method private constructor <init>(Landroidx/health/platform/client/proto/MessageInfoFactory;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfoFactory"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/MessageInfoFactory;

    iput-object p1, p0, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->messageInfoFactory:Landroidx/health/platform/client/proto/MessageInfoFactory;

    return-void
.end method

.method private static allowExtensions(Landroidx/health/platform/client/proto/MessageInfo;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfo"
        }
    .end annotation

    .line 72
    sget-object v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory$2;->$SwitchMap$com$google$protobuf$ProtoSyntax:[I

    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageInfo;->getSyntax()Landroidx/health/platform/client/proto/ProtoSyntax;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ProtoSyntax;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    return v0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private static getDefaultMessageInfoFactory()Landroidx/health/platform/client/proto/MessageInfoFactory;
    .registers 4

    .line 81
    new-instance v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory$CompositeMessageInfoFactory;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/health/platform/client/proto/MessageInfoFactory;

    const/4 v2, 0x0

    .line 82
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageInfoFactory;->getInstance()Landroidx/health/platform/client/proto/GeneratedMessageInfoFactory;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->getDescriptorMessageInfoFactory()Landroidx/health/platform/client/proto/MessageInfoFactory;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Landroidx/health/platform/client/proto/MessageInfoFactory;)V

    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Landroidx/health/platform/client/proto/MessageInfoFactory;
    .registers 3

    .line 128
    sget-boolean v0, Landroidx/health/platform/client/proto/Protobuf;->assumeLiteRuntime:Z

    if-eqz v0, :cond_7

    .line 129
    sget-object v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/health/platform/client/proto/MessageInfoFactory;

    return-object v0

    .line 132
    :cond_7
    :try_start_7
    const-string v0, "androidx.health.platform.client.proto.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 133
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/MessageInfoFactory;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_1b

    return-object v0

    .line 135
    :catch_1b
    sget-object v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/health/platform/client/proto/MessageInfoFactory;

    return-object v0
.end method

.method private static newSchema(Ljava/lang/Class;Landroidx/health/platform/client/proto/MessageInfo;)Landroidx/health/platform/client/proto/Schema;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "messageInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/MessageInfo;",
            ")",
            "Landroidx/health/platform/client/proto/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 52
    invoke-static {p0}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->useLiteRuntime(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 56
    invoke-static {}, Landroidx/health/platform/client/proto/NewInstanceSchemas;->lite()Landroidx/health/platform/client/proto/NewInstanceSchema;

    move-result-object v4

    .line 57
    invoke-static {}, Landroidx/health/platform/client/proto/ListFieldSchemas;->lite()Landroidx/health/platform/client/proto/ListFieldSchema;

    move-result-object v5

    .line 58
    invoke-static {}, Landroidx/health/platform/client/proto/SchemaUtil;->unknownFieldSetLiteSchema()Landroidx/health/platform/client/proto/UnknownFieldSchema;

    move-result-object v6

    .line 59
    invoke-static {p1}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->allowExtensions(Landroidx/health/platform/client/proto/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionSchemas;->lite()Landroidx/health/platform/client/proto/ExtensionSchema;

    move-result-object v1

    :cond_1d
    move-object v7, v1

    .line 60
    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldSchemas;->lite()Landroidx/health/platform/client/proto/MapFieldSchema;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    .line 53
    invoke-static/range {v2 .. v8}, Landroidx/health/platform/client/proto/MessageSchema;->newSchema(Ljava/lang/Class;Landroidx/health/platform/client/proto/MessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_29
    move-object v0, p0

    move-object v3, p1

    .line 64
    invoke-static {}, Landroidx/health/platform/client/proto/NewInstanceSchemas;->full()Landroidx/health/platform/client/proto/NewInstanceSchema;

    move-result-object v2

    move-object p0, v1

    move-object v1, v3

    .line 65
    invoke-static {}, Landroidx/health/platform/client/proto/ListFieldSchemas;->full()Landroidx/health/platform/client/proto/ListFieldSchema;

    move-result-object v3

    .line 66
    invoke-static {}, Landroidx/health/platform/client/proto/SchemaUtil;->unknownFieldSetFullSchema()Landroidx/health/platform/client/proto/UnknownFieldSchema;

    move-result-object v4

    .line 67
    invoke-static {v1}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->allowExtensions(Landroidx/health/platform/client/proto/MessageInfo;)Z

    move-result p1

    if-eqz p1, :cond_43

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionSchemas;->full()Landroidx/health/platform/client/proto/ExtensionSchema;

    move-result-object p0

    :cond_43
    move-object v5, p0

    .line 68
    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldSchemas;->full()Landroidx/health/platform/client/proto/MapFieldSchema;

    move-result-object v6

    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->newSchema(Ljava/lang/Class;Landroidx/health/platform/client/proto/MessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;

    move-result-object p0

    return-object p0
.end method

.method private static useLiteRuntime(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 140
    sget-boolean v0, Landroidx/health/platform/client/proto/Protobuf;->assumeLiteRuntime:Z

    if-nez v0, :cond_f

    const-class v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/health/platform/client/proto/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Landroidx/health/platform/client/proto/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 33
    iget-object v0, p0, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->messageInfoFactory:Landroidx/health/platform/client/proto/MessageInfoFactory;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/MessageInfo;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageInfo;->isMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 37
    invoke-static {p1}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->useLiteRuntime(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 39
    invoke-static {}, Landroidx/health/platform/client/proto/SchemaUtil;->unknownFieldSetLiteSchema()Landroidx/health/platform/client/proto/UnknownFieldSchema;

    move-result-object p1

    .line 40
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionSchemas;->lite()Landroidx/health/platform/client/proto/ExtensionSchema;

    move-result-object v1

    .line 41
    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageInfo;->getDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    .line 38
    invoke-static {p1, v1, v0}, Landroidx/health/platform/client/proto/MessageSetSchema;->newSchema(Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageSetSchema;

    move-result-object p1

    return-object p1

    .line 43
    :cond_26
    invoke-static {}, Landroidx/health/platform/client/proto/SchemaUtil;->unknownFieldSetFullSchema()Landroidx/health/platform/client/proto/UnknownFieldSchema;

    move-result-object p1

    .line 44
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionSchemas;->full()Landroidx/health/platform/client/proto/ExtensionSchema;

    move-result-object v1

    .line 45
    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageInfo;->getDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    .line 42
    invoke-static {p1, v1, v0}, Landroidx/health/platform/client/proto/MessageSetSchema;->newSchema(Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageSetSchema;

    move-result-object p1

    return-object p1

    .line 48
    :cond_37
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->newSchema(Ljava/lang/Class;Landroidx/health/platform/client/proto/MessageInfo;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p1

    return-object p1
.end method
