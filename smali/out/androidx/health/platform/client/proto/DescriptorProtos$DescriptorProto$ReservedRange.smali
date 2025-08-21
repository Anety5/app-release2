.class public final Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReservedRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

.field public static final END_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private end_:I

.field private start_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 3803
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;-><init>()V

    .line 3806
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 3807
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3505
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$7300()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
    .registers 1

    .line 3500
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method static synthetic access$7400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;I)V
    .registers 2

    .line 3500
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->setStart(I)V

    return-void
.end method

.method static synthetic access$7500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .registers 1

    .line 3500
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->clearStart()V

    return-void
.end method

.method static synthetic access$7600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;I)V
    .registers 2

    .line 3500
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->setEnd(I)V

    return-void
.end method

.method static synthetic access$7700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .registers 1

    .line 3500
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->clearEnd()V

    return-void
.end method

.method private clearEnd()V
    .registers 2

    .line 3572
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    const/4 v0, 0x0

    .line 3573
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

    return-void
.end method

.method private clearStart()V
    .registers 2

    .line 3538
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    const/4 v0, 0x0

    .line 3539
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
    .registers 1

    .line 3812
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .registers 1

    .line 3653
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 3656
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3629
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3636
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3592
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3599
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3641
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3648
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3616
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3623
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3579
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3586
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3604
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3611
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .line 3818
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->getParserForType()Landroidx/health/platform/client/proto/Parser;

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

    .line 3565
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    .line 3566
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

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

    .line 3531
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    .line 3532
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

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

    .line 3752
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_56

    .line 3796
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 3790
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3775
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 3777
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    monitor-enter p2

    .line 3778
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 3780
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 3783
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 3785
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

    .line 3772
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p1

    .line 3760
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "start_"

    const-string p3, "end_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 3765
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    .line 3768
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3757
    :pswitch_49
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 3754
    :pswitch_4f
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;-><init>()V

    return-object p1

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getEnd()I
    .registers 2

    .line 3558
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

    return v0
.end method

.method public getStart()I
    .registers 2

    .line 3524
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

    return v0
.end method

.method public hasEnd()Z
    .registers 2

    .line 3550
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasStart()Z
    .registers 3

    .line 3516
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
