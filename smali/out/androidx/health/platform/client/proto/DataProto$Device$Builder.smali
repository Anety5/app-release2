.class public final Landroidx/health/platform/client/proto/DataProto$Device$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DataProto$Device;",
        "Landroidx/health/platform/client/proto/DataProto$Device$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$DeviceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1512
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->access$2000()Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DataProto$1;)V
    .registers 2

    .line 1505
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdentifier()Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    .registers 2

    .line 1557
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->copyOnWrite()V

    .line 1558
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->access$2200(Landroidx/health/platform/client/proto/DataProto$Device;)V

    return-object p0
.end method

.method public clearManufacturer()Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    .registers 2

    .line 1614
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->copyOnWrite()V

    .line 1615
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->access$2500(Landroidx/health/platform/client/proto/DataProto$Device;)V

    return-object p0
.end method

.method public clearModel()Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    .registers 2

    .line 1671
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->copyOnWrite()V

    .line 1672
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->access$2800(Landroidx/health/platform/client/proto/DataProto$Device;)V

    return-object p0
.end method

.method public clearType()Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    .registers 2

    .line 1728
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->copyOnWrite()V

    .line 1729
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->access$3100(Landroidx/health/platform/client/proto/DataProto$Device;)V

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1530
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifierBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1539
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->getIdentifierBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .registers 2

    .line 1587
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1596
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->getManufacturerBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .registers 2

    .line 1644
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1653
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->getModelBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1701
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1710
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->getTypeBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIdentifier()Z
    .registers 2

    .line 1522
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->hasIdentifier()Z

    move-result v0

    return v0
.end method

.method public hasManufacturer()Z
    .registers 2

    .line 1579
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->hasManufacturer()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .registers 2

    .line 1636
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .registers 2

    .line 1693
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->hasType()Z

    move-result v0

    return v0
.end method

.method public setIdentifier(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    .registers 3

    .line 1548
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->copyOnWrite()V

    .line 1549
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->access$2100(Landroidx/health/platform/client/proto/DataProto$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdentifierBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    .registers 3

    .line 1568
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->copyOnWrite()V

    .line 1569
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->access$2300(Landroidx/health/platform/client/proto/DataProto$Device;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    .registers 3

    .line 1605
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->copyOnWrite()V

    .line 1606
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->access$2400(Landroidx/health/platform/client/proto/DataProto$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setManufacturerBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    .registers 3

    .line 1625
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->copyOnWrite()V

    .line 1626
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->access$2600(Landroidx/health/platform/client/proto/DataProto$Device;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    .registers 3

    .line 1662
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->copyOnWrite()V

    .line 1663
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->access$2700(Landroidx/health/platform/client/proto/DataProto$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    .registers 3

    .line 1682
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->copyOnWrite()V

    .line 1683
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->access$2900(Landroidx/health/platform/client/proto/DataProto$Device;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    .registers 3

    .line 1719
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->copyOnWrite()V

    .line 1720
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->access$3000(Landroidx/health/platform/client/proto/DataProto$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    .registers 3

    .line 1739
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->copyOnWrite()V

    .line 1740
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->access$3200(Landroidx/health/platform/client/proto/DataProto$Device;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method
