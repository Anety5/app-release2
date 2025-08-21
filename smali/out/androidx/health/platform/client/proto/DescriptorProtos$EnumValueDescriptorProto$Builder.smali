.class public final Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 11159
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->access$23600()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 11152
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 2

    .line 11204
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11205
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->access$23800(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V

    return-object p0
.end method

.method public clearNumber()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 2

    .line 11251
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11252
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->access$24100(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 2

    .line 11298
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11299
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->access$24400(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 11177
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 11186
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->getNameBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 11234
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
    .registers 2

    .line 11268
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .registers 2

    .line 11169
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNumber()Z
    .registers 2

    .line 11226
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->hasNumber()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .registers 2

    .line 11261
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11291
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11292
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->access$24300(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11195
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11196
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->access$23700(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11215
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11216
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->access$23900(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11242
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11243
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->access$24000(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;I)V

    return-object p0
.end method

.method public setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11283
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11284
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->access$24200(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V

    return-object p0
.end method

.method public setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11274
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->copyOnWrite()V

    .line 11275
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->access$24200(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V

    return-object p0
.end method
