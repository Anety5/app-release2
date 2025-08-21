.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditionDefault"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

.field public static final EDITION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private edition_:I

.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 17478
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;-><init>()V

    .line 17481
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    .line 17482
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 17136
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 17137
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$35800()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
    .registers 1

    .line 17131
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    return-object v0
.end method

.method static synthetic access$35900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V
    .registers 2

    .line 17131
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->setEdition(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V

    return-void
.end method

.method static synthetic access$36000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V
    .registers 1

    .line 17131
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->clearEdition()V

    return-void
.end method

.method static synthetic access$36100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;Ljava/lang/String;)V
    .registers 2

    .line 17131
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$36200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V
    .registers 1

    .line 17131
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->clearValue()V

    return-void
.end method

.method static synthetic access$36300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 17131
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->setValueBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private clearEdition()V
    .registers 2

    .line 17171
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    const/4 v0, 0x0

    .line 17172
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    return-void
.end method

.method private clearValue()V
    .registers 2

    .line 17216
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    .line 17217
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
    .registers 1

    .line 17487
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .registers 1

    .line 17306
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 17309
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17282
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17289
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17245
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17252
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17294
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17301
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17269
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17276
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17232
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17239
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17257
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17264
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    .line 17493
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEdition(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17164
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    .line 17165
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17209
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    .line 17210
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/String;

    return-void
.end method

.method private setValueBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17225
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/String;

    .line 17226
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

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

    .line 17426
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 17471
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 17465
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17450
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 17452
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    monitor-enter p2

    .line 17453
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 17455
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 17458
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 17460
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

    .line 17447
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p1

    .line 17434
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "value_"

    const-string p3, "edition_"

    .line 17438
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v0

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 17440
    const-string p2, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u1008\u0001\u0003\u180c\u0000"

    .line 17443
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17431
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 17428
    :pswitch_53
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;-><init>()V

    return-object p1

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getEdition()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
    .registers 2

    .line 17156
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move-result-object v0

    if-nez v0, :cond_a

    .line 17157
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    :cond_a
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 17191
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 17200
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEdition()Z
    .registers 3

    .line 17148
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasValue()Z
    .registers 2

    .line 17183
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
