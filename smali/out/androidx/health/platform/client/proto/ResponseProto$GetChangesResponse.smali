.class public final Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "ResponseProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetChangesResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANGES_FIELD_NUMBER:I = 0x1

.field public static final CHANGES_TOKEN_EXPIRED_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

.field public static final HAS_MORE_FIELD_NUMBER:I = 0x2

.field public static final NEXT_CHANGES_TOKEN_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private changesTokenExpired_:Z

.field private changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;"
        }
    .end annotation
.end field

.field private hasMore_:Z

.field private nextChangesToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 3199
    new-instance v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;-><init>()V

    .line 3202
    sput-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    .line 3203
    const-class v1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2589
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 2590
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2591
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->nextChangesToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4600()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .registers 1

    .line 2584
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object v0
.end method

.method static synthetic access$4700(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .registers 3

    .line 2584
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->setChanges(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-void
.end method

.method static synthetic access$4800(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .registers 2

    .line 2584
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->addChanges(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-void
.end method

.method static synthetic access$4900(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .registers 3

    .line 2584
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->addChanges(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-void
.end method

.method static synthetic access$5000(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 2584
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->addAllChanges(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5100(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)V
    .registers 1

    .line 2584
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->clearChanges()V

    return-void
.end method

.method static synthetic access$5200(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;I)V
    .registers 2

    .line 2584
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->removeChanges(I)V

    return-void
.end method

.method static synthetic access$5300(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Z)V
    .registers 2

    .line 2584
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->setHasMore(Z)V

    return-void
.end method

.method static synthetic access$5400(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)V
    .registers 1

    .line 2584
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->clearHasMore()V

    return-void
.end method

.method static synthetic access$5500(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Ljava/lang/String;)V
    .registers 2

    .line 2584
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->setNextChangesToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5600(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)V
    .registers 1

    .line 2584
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->clearNextChangesToken()V

    return-void
.end method

.method static synthetic access$5700(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 2584
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->setNextChangesTokenBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$5800(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Z)V
    .registers 2

    .line 2584
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->setChangesTokenExpired(Z)V

    return-void
.end method

.method static synthetic access$5900(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)V
    .registers 1

    .line 2584
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->clearChangesTokenExpired()V

    return-void
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

    .line 2670
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->ensureChangesIsMutable()V

    .line 2671
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addChanges(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .registers 4

    .line 2661
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2662
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->ensureChangesIsMutable()V

    .line 2663
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChanges(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .registers 3

    .line 2652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2653
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->ensureChangesIsMutable()V

    .line 2654
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChanges()V
    .registers 2

    .line 2678
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearChangesTokenExpired()V
    .registers 2

    .line 2806
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2807
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changesTokenExpired_:Z

    return-void
.end method

.method private clearHasMore()V
    .registers 2

    .line 2718
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2719
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->hasMore_:Z

    return-void
.end method

.method private clearNextChangesToken()V
    .registers 2

    .line 2763
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    .line 2764
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->getDefaultInstance()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->getNextChangesToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->nextChangesToken_:Ljava/lang/String;

    return-void
.end method

.method private ensureChangesIsMutable()V
    .registers 3

    .line 2632
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2633
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2635
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .registers 1

    .line 3208
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 1

    .line 2887
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .registers 2

    .line 2890
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2863
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2870
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2826
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2833
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2875
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2882
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2850
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2857
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2813
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2820
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2838
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2845
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;",
            ">;"
        }
    .end annotation

    .line 3214
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeChanges(I)V
    .registers 3

    .line 2684
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->ensureChangesIsMutable()V

    .line 2685
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setChanges(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .registers 4

    .line 2644
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2645
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->ensureChangesIsMutable()V

    .line 2646
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setChangesTokenExpired(Z)V
    .registers 3

    .line 2799
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    .line 2800
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changesTokenExpired_:Z

    return-void
.end method

.method private setHasMore(Z)V
    .registers 3

    .line 2711
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    .line 2712
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->hasMore_:Z

    return-void
.end method

.method private setNextChangesToken(Ljava/lang/String;)V
    .registers 3

    .line 2755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2756
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    .line 2757
    iput-object p1, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->nextChangesToken_:Ljava/lang/String;

    return-void
.end method

.method private setNextChangesTokenBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 2772
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->nextChangesToken_:Ljava/lang/String;

    .line 2773
    iget p1, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 3145
    sget-object p2, Landroidx/health/platform/client/proto/ResponseProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5c

    .line 3192
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 3186
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3171
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_33

    .line 3173
    const-class p2, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    monitor-enter p2

    .line 3174
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 3176
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 3179
    sput-object p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 3181
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

    .line 3168
    :pswitch_34
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p1

    .line 3153
    :pswitch_37
    const-string v0, "bitField0_"

    const-string v1, "changes_"

    const-class v2, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    const-string v3, "hasMore_"

    const-string v4, "nextChangesToken_"

    const-string v5, "changesTokenExpired_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 3161
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001b\u0002\u1007\u0000\u0003\u1008\u0001\u0004\u1007\u0002"

    .line 3164
    sget-object p3, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3150
    :pswitch_50
    new-instance p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;-><init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V

    return-object p1

    .line 3147
    :pswitch_56
    new-instance p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;-><init>()V

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

.method public getChanges(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 3

    .line 2622
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p1
.end method

.method public getChangesCount()I
    .registers 2

    .line 2615
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 2601
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getChangesOrBuilder(I)Landroidx/health/platform/client/proto/ChangeProto$DataChangeOrBuilder;
    .registers 3

    .line 2629
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 2608
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getChangesTokenExpired()Z
    .registers 2

    .line 2792
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changesTokenExpired_:Z

    return v0
.end method

.method public getHasMore()Z
    .registers 2

    .line 2704
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->hasMore_:Z

    return v0
.end method

.method public getNextChangesToken()Ljava/lang/String;
    .registers 2

    .line 2738
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->nextChangesToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getNextChangesTokenBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 2747
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->nextChangesToken_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChangesTokenExpired()Z
    .registers 2

    .line 2784
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasHasMore()Z
    .registers 3

    .line 2696
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasNextChangesToken()Z
    .registers 2

    .line 2730
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
