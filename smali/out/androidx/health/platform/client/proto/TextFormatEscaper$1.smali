.class Landroidx/health/platform/client/proto/TextFormatEscaper$1;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"

# interfaces
.implements Landroidx/health/platform/client/proto/TextFormatEscaper$ByteSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/proto/TextFormatEscaper;->escapeBytes(Landroidx/health/platform/client/proto/ByteString;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$input:Landroidx/health/platform/client/proto/ByteString;


# direct methods
.method constructor <init>(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$input"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Landroidx/health/platform/client/proto/TextFormatEscaper$1;->val$input:Landroidx/health/platform/client/proto/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Landroidx/health/platform/client/proto/TextFormatEscaper$1;->val$input:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->byteAt(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    .line 100
    iget-object v0, p0, Landroidx/health/platform/client/proto/TextFormatEscaper$1;->val$input:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    return v0
.end method
