.class public final Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3268
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->access$6400()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 3261
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnd()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 2

    .line 3339
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->copyOnWrite()V

    .line 3340
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->access$6800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 2

    .line 3386
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->copyOnWrite()V

    .line 3387
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->access$7100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-object p0
.end method

.method public clearStart()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 2

    .line 3303
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->copyOnWrite()V

    .line 3304
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->access$6600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-object p0
.end method

.method public getEnd()I
    .registers 2

    .line 3322
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->getEnd()I

    move-result v0

    return v0
.end method

.method public getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .registers 2

    .line 3356
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public getStart()I
    .registers 2

    .line 3286
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->getStart()I

    move-result v0

    return v0
.end method

.method public hasEnd()Z
    .registers 2

    .line 3314
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->hasEnd()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .registers 2

    .line 3349
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .registers 2

    .line 3278
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->hasStart()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3379
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->copyOnWrite()V

    .line 3380
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->access$7000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V

    return-object p0
.end method

.method public setEnd(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3330
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->copyOnWrite()V

    .line 3331
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->access$6700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;I)V

    return-object p0
.end method

.method public setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 3371
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->copyOnWrite()V

    .line 3372
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->access$6900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V

    return-object p0
.end method

.method public setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3362
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->copyOnWrite()V

    .line 3363
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->access$6900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V

    return-object p0
.end method

.method public setStart(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3294
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->copyOnWrite()V

    .line 3295
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;->access$6500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;I)V

    return-object p0
.end method
