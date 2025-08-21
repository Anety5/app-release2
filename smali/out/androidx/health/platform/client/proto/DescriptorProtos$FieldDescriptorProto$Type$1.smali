.class Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type$1;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 7729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 7732
    invoke-static {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

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

    .line 7729
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type$1;->findValueByNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object p1

    return-object p1
.end method
