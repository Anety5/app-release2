.class synthetic Landroidx/health/platform/client/proto/ManifestSchemaFactory$2;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ManifestSchemaFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$ProtoSyntax:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 72
    invoke-static {}, Landroidx/health/platform/client/proto/ProtoSyntax;->values()[Landroidx/health/platform/client/proto/ProtoSyntax;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory$2;->$SwitchMap$com$google$protobuf$ProtoSyntax:[I

    :try_start_9
    sget-object v1, Landroidx/health/platform/client/proto/ProtoSyntax;->PROTO3:Landroidx/health/platform/client/proto/ProtoSyntax;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ProtoSyntax;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method
