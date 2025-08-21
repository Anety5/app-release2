.class public final Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "ChangeProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ChangeProto$ChangesEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ChangeProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangesEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;",
        "Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ChangeProto$ChangesEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANGES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

.field public static final NEXT_CHANGES_TOKEN_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;"
        }
    .end annotation
.end field

.field private nextChangesToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1015
    new-instance v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;-><init>()V

    .line 1018
    sput-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    .line 1019
    const-class v1, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 547
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 548
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->nextChangesToken_:Ljava/lang/String;

    .line 549
    invoke-static {}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1000(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;Ljava/lang/String;)V
    .registers 2

    .line 542
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->setNextChangesToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;)V
    .registers 1

    .line 542
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->clearNextChangesToken()V

    return-void
.end method

.method static synthetic access$1200(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 542
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->setNextChangesTokenBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .registers 3

    .line 542
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->setChanges(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-void
.end method

.method static synthetic access$1400(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .registers 2

    .line 542
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->addChanges(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-void
.end method

.method static synthetic access$1500(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .registers 3

    .line 542
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->addChanges(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;Ljava/lang/Iterable;)V
    .registers 2

    .line 542
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->addAllChanges(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;)V
    .registers 1

    .line 542
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->clearChanges()V

    return-void
.end method

.method static synthetic access$1800(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;I)V
    .registers 2

    .line 542
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->removeChanges(I)V

    return-void
.end method

.method static synthetic access$900()Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
    .registers 1

    .line 542
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    return-object v0
.end method

.method private addAllChanges(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;)V"
        }
    .end annotation

    .line 682
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->ensureChangesIsMutable()V

    .line 683
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addChanges(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .registers 4

    .line 673
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->ensureChangesIsMutable()V

    .line 675
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChanges(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .registers 3

    .line 664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->ensureChangesIsMutable()V

    .line 666
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChanges()V
    .registers 2

    .line 690
    invoke-static {}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearNextChangesToken()V
    .registers 2

    .line 593
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->bitField0_:I

    .line 594
    invoke-static {}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->getDefaultInstance()Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->getNextChangesToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->nextChangesToken_:Ljava/lang/String;

    return-void
.end method

.method private ensureChangesIsMutable()V
    .registers 3

    .line 644
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 645
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 647
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
    .registers 1

    .line 1024
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .registers 1

    .line 777
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .registers 2

    .line 780
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 753
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 716
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 723
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 765
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 772
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 703
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 710
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 728
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 735
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;",
            ">;"
        }
    .end annotation

    .line 1030
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeChanges(I)V
    .registers 3

    .line 696
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->ensureChangesIsMutable()V

    .line 697
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setChanges(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .registers 4

    .line 656
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->ensureChangesIsMutable()V

    .line 658
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNextChangesToken(Ljava/lang/String;)V
    .registers 3

    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->bitField0_:I

    .line 587
    iput-object p1, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->nextChangesToken_:Ljava/lang/String;

    return-void
.end method

.method private setNextChangesTokenBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 602
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->nextChangesToken_:Ljava/lang/String;

    .line 603
    iget p1, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 963
    sget-object p2, Landroidx/health/platform/client/proto/ChangeProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 1008
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 1002
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 987
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 989
    const-class p2, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    monitor-enter p2

    .line 990
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 992
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 995
    sput-object p1, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 997
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

    .line 984
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    return-object p1

    .line 971
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "nextChangesToken_"

    const-string p3, "changes_"

    const-class v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 977
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    .line 980
    sget-object p3, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 968
    :pswitch_4b
    new-instance p1, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;-><init>(Landroidx/health/platform/client/proto/ChangeProto$1;)V

    return-object p1

    .line 965
    :pswitch_51
    new-instance p1, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;-><init>()V

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

.method public getChanges(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 3

    .line 634
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p1
.end method

.method public getChangesCount()I
    .registers 2

    .line 627
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChangesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getChangesOrBuilder(I)Landroidx/health/platform/client/proto/ChangeProto$DataChangeOrBuilder;
    .registers 3

    .line 641
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/ChangeProto$DataChangeOrBuilder;

    return-object p1
.end method

.method public getChangesOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 620
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getNextChangesToken()Ljava/lang/String;
    .registers 2

    .line 568
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->nextChangesToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getNextChangesTokenBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 577
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->nextChangesToken_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNextChangesToken()Z
    .registers 3

    .line 560
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
