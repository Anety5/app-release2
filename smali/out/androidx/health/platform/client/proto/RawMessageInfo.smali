.class final Landroidx/health/platform/client/proto/RawMessageInfo;
.super Ljava/lang/Object;
.source "RawMessageInfo.java"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageInfo;


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# static fields
.field private static final IS_EDITION_BIT:I = 0x4

.field private static final IS_PROTO2_BIT:I = 0x1


# instance fields
.field private final defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final objects:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    .line 163
    iput-object p2, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->info:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->objects:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_16

    .line 168
    iput p1, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->flags:I

    return-void

    :cond_16
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_1b
    add-int/lit8 v2, v1, 0x1

    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_2b

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_1b

    :cond_2b
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    .line 176
    iput p1, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->flags:I

    return-void
.end method


# virtual methods
.method public getDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;
    .registers 2

    .line 190
    iget-object v0, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    return-object v0
.end method

.method getObjects()[Ljava/lang/Object;
    .registers 2

    .line 185
    iget-object v0, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->objects:[Ljava/lang/Object;

    return-object v0
.end method

.method getStringInfo()Ljava/lang/String;
    .registers 2

    .line 181
    iget-object v0, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getSyntax()Landroidx/health/platform/client/proto/ProtoSyntax;
    .registers 3

    .line 195
    iget v0, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->flags:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    .line 196
    sget-object v0, Landroidx/health/platform/client/proto/ProtoSyntax;->PROTO2:Landroidx/health/platform/client/proto/ProtoSyntax;

    return-object v0

    :cond_9
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 198
    sget-object v0, Landroidx/health/platform/client/proto/ProtoSyntax;->EDITIONS:Landroidx/health/platform/client/proto/ProtoSyntax;

    return-object v0

    .line 200
    :cond_10
    sget-object v0, Landroidx/health/platform/client/proto/ProtoSyntax;->PROTO3:Landroidx/health/platform/client/proto/ProtoSyntax;

    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .registers 3

    .line 206
    iget v0, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
