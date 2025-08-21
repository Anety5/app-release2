.class Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding$1;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 24966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 24969
    invoke-static {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Landroidx/health/platform/client/proto/Internal$EnumLite;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "number"
        }
    .end annotation

    .line 24966
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding$1;->findValueByNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object p1

    return-object p1
.end method
