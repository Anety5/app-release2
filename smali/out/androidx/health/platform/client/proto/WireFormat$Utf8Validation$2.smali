.class final enum Landroidx/health/platform/client/proto/WireFormat$Utf8Validation$2;
.super Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, p2, v0}, Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;ILandroidx/health/platform/client/proto/WireFormat$1;)V

    return-void
.end method


# virtual methods
.method readString(Landroidx/health/platform/client/proto/CodedInputStream;)Ljava/lang/Object;
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

    .line 177
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
