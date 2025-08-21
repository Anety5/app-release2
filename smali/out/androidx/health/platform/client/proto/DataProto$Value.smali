.class public final Landroidx/health/platform/client/proto/DataProto$Value;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;,
        Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DataProto$Value;",
        "Landroidx/health/platform/client/proto/DataProto$Value$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_VAL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

.field public static final DOUBLE_VAL_FIELD_NUMBER:I = 0x2

.field public static final ENUM_VAL_FIELD_NUMBER:I = 0x4

.field public static final LONG_VAL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VAL_FIELD_NUMBER:I = 0x3


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1097
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$Value;-><init>()V

    .line 1100
    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    .line 1101
    const-class v1, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 418
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 420
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    return-void
.end method

.method static synthetic access$1000(Landroidx/health/platform/client/proto/DataProto$Value;)V
    .registers 1

    .line 413
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->clearDoubleVal()V

    return-void
.end method

.method static synthetic access$1100(Landroidx/health/platform/client/proto/DataProto$Value;Ljava/lang/String;)V
    .registers 2

    .line 413
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Value;->setStringVal(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Landroidx/health/platform/client/proto/DataProto$Value;)V
    .registers 1

    .line 413
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->clearStringVal()V

    return-void
.end method

.method static synthetic access$1300(Landroidx/health/platform/client/proto/DataProto$Value;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 413
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Value;->setStringValBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Landroidx/health/platform/client/proto/DataProto$Value;Ljava/lang/String;)V
    .registers 2

    .line 413
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Value;->setEnumVal(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Landroidx/health/platform/client/proto/DataProto$Value;)V
    .registers 1

    .line 413
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->clearEnumVal()V

    return-void
.end method

.method static synthetic access$1600(Landroidx/health/platform/client/proto/DataProto$Value;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 413
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Value;->setEnumValBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Landroidx/health/platform/client/proto/DataProto$Value;Z)V
    .registers 2

    .line 413
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Value;->setBooleanVal(Z)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/health/platform/client/proto/DataProto$Value;)V
    .registers 1

    .line 413
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->clearBooleanVal()V

    return-void
.end method

.method static synthetic access$500()Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 1

    .line 413
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    return-object v0
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/DataProto$Value;)V
    .registers 1

    .line 413
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->clearValue()V

    return-void
.end method

.method static synthetic access$700(Landroidx/health/platform/client/proto/DataProto$Value;J)V
    .registers 3

    .line 413
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$Value;->setLongVal(J)V

    return-void
.end method

.method static synthetic access$800(Landroidx/health/platform/client/proto/DataProto$Value;)V
    .registers 1

    .line 413
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->clearLongVal()V

    return-void
.end method

.method static synthetic access$900(Landroidx/health/platform/client/proto/DataProto$Value;D)V
    .registers 3

    .line 413
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$Value;->setDoubleVal(D)V

    return-void
.end method

.method private clearBooleanVal()V
    .registers 3

    .line 703
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 704
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v0, 0x0

    .line 705
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearDoubleVal()V
    .registers 3

    .line 539
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 540
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearEnumVal()V
    .registers 3

    .line 656
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 657
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v0, 0x0

    .line 658
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearLongVal()V
    .registers 3

    .line 501
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 502
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v0, 0x0

    .line 503
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearStringVal()V
    .registers 3

    .line 593
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 594
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearValue()V
    .registers 2

    const/4 v0, 0x0

    .line 465
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 1

    .line 1106
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    .registers 1

    .line 786
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    .registers 2

    .line 789
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$Value;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 762
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DataProto$Value;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DataProto$Value;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 725
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 732
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 774
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 781
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 756
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 712
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 719
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 737
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 744
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .line 1112
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBooleanVal(Z)V
    .registers 3

    const/4 v0, 0x5

    .line 696
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    .line 697
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setDoubleVal(D)V
    .registers 4

    const/4 v0, 0x2

    .line 532
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    .line 533
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setEnumVal(Ljava/lang/String;)V
    .registers 3

    .line 648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    .line 649
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    .line 650
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setEnumValBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 667
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 668
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    return-void
.end method

.method private setLongVal(J)V
    .registers 4

    const/4 v0, 0x1

    .line 494
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    .line 495
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setStringVal(Ljava/lang/String;)V
    .registers 3

    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 586
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    .line 587
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 604
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 605
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1047
    sget-object p2, Landroidx/health/platform/client/proto/DataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 1090
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 1084
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1069
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$Value;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 1071
    const-class p2, Landroidx/health/platform/client/proto/DataProto$Value;

    monitor-enter p2

    .line 1072
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$Value;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 1074
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 1077
    sput-object p1, Landroidx/health/platform/client/proto/DataProto$Value;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 1079
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

    .line 1066
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p1

    .line 1055
    :pswitch_36
    const-string p1, "value_"

    const-string p2, "valueCase_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1059
    const-string p2, "\u0001\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u00015\u0000\u00023\u0000\u0003;\u0000\u0004;\u0000\u0005:\u0000"

    .line 1062
    sget-object p3, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DataProto$Value;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1052
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;-><init>(Landroidx/health/platform/client/proto/DataProto$1;)V

    return-object p1

    .line 1049
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DataProto$Value;-><init>()V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getBooleanVal()Z
    .registers 3

    .line 686
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    .line 687
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public getDoubleVal()D
    .registers 3

    .line 522
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 523
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEnumVal()Ljava/lang/String;
    .registers 3

    .line 624
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 625
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 627
    :cond_a
    const-string v0, ""

    return-object v0
.end method

.method public getEnumValBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 3

    .line 637
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 638
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    .line 637
    :cond_a
    const-string v0, ""

    .line 640
    :goto_c
    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLongVal()J
    .registers 3

    .line 484
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 485
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringVal()Ljava/lang/String;
    .registers 3

    .line 561
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 562
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 564
    :cond_a
    const-string v0, ""

    return-object v0
.end method

.method public getStringValBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 3

    .line 574
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 575
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    .line 574
    :cond_a
    const-string v0, ""

    .line 577
    :goto_c
    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;
    .registers 2

    .line 460
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->forNumber(I)Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBooleanVal()Z
    .registers 3

    .line 678
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasDoubleVal()Z
    .registers 3

    .line 514
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnumVal()Z
    .registers 3

    .line 615
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasLongVal()Z
    .registers 3

    .line 476
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public hasStringVal()Z
    .registers 3

    .line 552
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
