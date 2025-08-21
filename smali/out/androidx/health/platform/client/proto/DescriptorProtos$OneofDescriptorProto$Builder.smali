.class public final Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 9278
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;->access$19700()Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 9271
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;
    .registers 2

    .line 9323
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9324
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;->access$19900(Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;
    .registers 2

    .line 9381
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9382
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;->access$20300(Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 9296
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 9305
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;->getNameBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;
    .registers 2

    .line 9351
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;->getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .registers 2

    .line 9288
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .registers 2

    .line 9344
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9374
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9375
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;->access$20200(Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9314
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9315
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;->access$19800(Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9334
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9335
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;->access$20000(Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 9366
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9367
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;->access$20100(Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;)V

    return-object p0
.end method

.method public setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9357
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->copyOnWrite()V

    .line 9358
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;->access$20100(Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;)V

    return-object p0
.end method
