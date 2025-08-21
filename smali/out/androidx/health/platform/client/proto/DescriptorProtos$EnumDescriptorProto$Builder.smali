.class public final Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 10389
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$21100()Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 10382
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllReservedName(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;"
        }
    .end annotation

    .line 10768
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10769
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$23200(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllReservedRange(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;"
        }
    .end annotation

    .line 10680
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10681
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$22700(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllValue(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;"
        }
    .end annotation

    .line 10531
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10532
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$21800(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addReservedName(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10757
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10758
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$23100(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addReservedNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10788
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10789
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$23400(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public addReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 10670
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10671
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    .line 10672
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 10671
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$22600(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    return-object p0
.end method

.method public addReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 10652
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10653
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$22600(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    return-object p0
.end method

.method public addReservedRange(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 10661
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10662
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$22500(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    return-object p0
.end method

.method public addReservedRange(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10643
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10644
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$22500(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    return-object p0
.end method

.method public addValue(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 10521
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10522
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    .line 10523
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    .line 10522
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$21700(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V

    return-object p0
.end method

.method public addValue(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 10503
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10504
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$21700(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V

    return-object p0
.end method

.method public addValue(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 10512
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10513
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$21600(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V

    return-object p0
.end method

.method public addValue(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10494
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10495
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$21600(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V

    return-object p0
.end method

.method public clearName()Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 2

    .line 10434
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10435
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$21300(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 2

    .line 10594
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10595
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$22300(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public clearReservedName()Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 2

    .line 10777
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10778
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$23300(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public clearReservedRange()Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 2

    .line 10688
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10689
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$22800(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public clearValue()Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 2

    .line 10539
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10540
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$21900(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 10407
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 10416
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->getNameBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
    .registers 2

    .line 10564
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 10726
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->getReservedName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReservedNameBytes(I)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 10736
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->getReservedNameBytes(I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getReservedNameCount()I
    .registers 2

    .line 10717
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->getReservedNameCount()I

    move-result v0

    return v0
.end method

.method public getReservedNameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10708
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    .line 10709
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->getReservedNameList()Ljava/util/List;

    move-result-object v0

    .line 10708
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReservedRange(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 10618
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->getReservedRange(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object p1

    return-object p1
.end method

.method public getReservedRangeCount()I
    .registers 2

    .line 10612
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->getReservedRangeCount()I

    move-result v0

    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation

    .line 10604
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    .line 10605
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->getReservedRangeList()Ljava/util/List;

    move-result-object v0

    .line 10604
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 10469
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->getValue(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getValueCount()I
    .registers 2

    .line 10463
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v0

    return v0
.end method

.method public getValueList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 10455
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    .line 10456
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->getValueList()Ljava/util/List;

    move-result-object v0

    .line 10455
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .registers 2

    .line 10399
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .registers 2

    .line 10557
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10587
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10588
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$22200(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V

    return-object p0
.end method

.method public removeReservedRange(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 10696
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10697
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$22900(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;I)V

    return-object p0
.end method

.method public removeValue(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 10547
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10548
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$22000(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10425
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10426
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$21200(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10445
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10446
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$21400(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 10579
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10580
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$22100(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V

    return-object p0
.end method

.method public setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10570
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10571
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$22100(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V

    return-object p0
.end method

.method public setReservedName(ILjava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 10746
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10747
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$23000(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 10634
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10635
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    .line 10636
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 10635
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$22400(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    return-object p0
.end method

.method public setReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 10625
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10626
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$22400(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    return-object p0
.end method

.method public setValue(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 10485
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10486
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    .line 10487
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    .line 10486
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$21500(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V

    return-object p0
.end method

.method public setValue(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 10476
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->copyOnWrite()V

    .line 10477
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->access$21500(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V

    return-object p0
.end method
