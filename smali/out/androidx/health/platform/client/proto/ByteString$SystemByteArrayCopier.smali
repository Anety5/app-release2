.class final Landroidx/health/platform/client/proto/ByteString$SystemByteArrayCopier;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ByteString$ByteArrayCopier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SystemByteArrayCopier"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/ByteString$1;)V
    .registers 2

    .line 95
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ByteString$SystemByteArrayCopier;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFrom([BII)[B
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "size"
        }
    .end annotation

    .line 98
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 99
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
