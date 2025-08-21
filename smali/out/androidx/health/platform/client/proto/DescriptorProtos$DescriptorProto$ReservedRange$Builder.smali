.class public final Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3669
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->access$7300()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 3662
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnd()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .registers 2

    .line 3740
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->copyOnWrite()V

    .line 3741
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->access$7700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-object p0
.end method

.method public clearStart()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .registers 2

    .line 3704
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->copyOnWrite()V

    .line 3705
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->access$7500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-object p0
.end method

.method public getEnd()I
    .registers 2

    .line 3723
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->getEnd()I

    move-result v0

    return v0
.end method

.method public getStart()I
    .registers 2

    .line 3687
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->getStart()I

    move-result v0

    return v0
.end method

.method public hasEnd()Z
    .registers 2

    .line 3715
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->hasEnd()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .registers 2

    .line 3679
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->hasStart()Z

    move-result v0

    return v0
.end method

.method public setEnd(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3731
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->copyOnWrite()V

    .line 3732
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->access$7600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;I)V

    return-object p0
.end method

.method public setStart(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3695
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->copyOnWrite()V

    .line 3696
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;->access$7400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;I)V

    return-object p0
.end method
