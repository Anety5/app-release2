.class public final Landroidx/health/platform/client/proto/ChangeProto$DataChange;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "ChangeProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ChangeProto$DataChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ChangeProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataChange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;,
        Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
        "Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ChangeProto$DataChangeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

.field public static final DELETE_UID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPSERT_DATA_POINT_FIELD_NUMBER:I = 0x1


# instance fields
.field private changeCase_:I

.field private change_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 485
    new-instance v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;-><init>()V

    .line 488
    sput-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 489
    const-class v1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 55
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 1

    .line 50
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .registers 1

    .line 50
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->clearChange()V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/ChangeProto$DataChange;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->setUpsertDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/ChangeProto$DataChange;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->mergeUpsertDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .registers 1

    .line 50
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->clearUpsertDataPoint()V

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/ChangeProto$DataChange;Ljava/lang/String;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->setDeleteUid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .registers 1

    .line 50
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->clearDeleteUid()V

    return-void
.end method

.method static synthetic access$700(Landroidx/health/platform/client/proto/ChangeProto$DataChange;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->setDeleteUidBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private clearChange()V
    .registers 2

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    return-void
.end method

.method private clearDeleteUid()V
    .registers 3

    .line 198
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearUpsertDataPoint()V
    .registers 3

    .line 144
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 1

    .line 494
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object v0
.end method

.method private mergeUpsertDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    .line 132
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 133
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->newBuilder(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    goto :goto_27

    .line 136
    :cond_25
    iput-object p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    .line 138
    :goto_27
    iput v1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
    .registers 1

    .line 290
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
    .registers 2

    .line 293
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;"
        }
    .end annotation

    .line 500
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeleteUid(Ljava/lang/String;)V
    .registers 3

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 191
    iput v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 192
    iput-object p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    return-void
.end method

.method private setDeleteUidBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 209
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 210
    iput p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    return-void
.end method

.method private setUpsertDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 2

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 124
    iput p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 434
    sget-object p2, Landroidx/health/platform/client/proto/ChangeProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_56

    .line 478
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 472
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 457
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 459
    const-class p2, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    monitor-enter p2

    .line 460
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 462
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 465
    sput-object p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 467
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

    .line 454
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p1

    .line 442
    :pswitch_36
    const-string p1, "change_"

    const-string p2, "changeCase_"

    const-class p3, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 447
    const-string p2, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002;\u0000"

    .line 450
    sget-object p3, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 439
    :pswitch_49
    new-instance p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;-><init>(Landroidx/health/platform/client/proto/ChangeProto$1;)V

    return-object p1

    .line 436
    :pswitch_4f
    new-instance p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;-><init>()V

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

.method public getChangeCase()Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;
    .registers 2

    .line 91
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->forNumber(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteUid()Ljava/lang/String;
    .registers 3

    .line 166
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 167
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 169
    :cond_a
    const-string v0, ""

    return-object v0
.end method

.method public getDeleteUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 3

    .line 179
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 180
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    .line 179
    :cond_a
    const-string v0, ""

    .line 182
    :goto_c
    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUpsertDataPoint()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 3

    .line 113
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 114
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object v0

    .line 116
    :cond_a
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    return-object v0
.end method

.method public hasDeleteUid()Z
    .registers 3

    .line 157
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasUpsertDataPoint()Z
    .registers 3

    .line 106
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
