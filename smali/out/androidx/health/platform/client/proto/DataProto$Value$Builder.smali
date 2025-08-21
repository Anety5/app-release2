.class public final Landroidx/health/platform/client/proto/DataProto$Value$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DataProto$Value;",
        "Landroidx/health/platform/client/proto/DataProto$Value$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 802
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value;->access$500()Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DataProto$1;)V
    .registers 2

    .line 795
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBooleanVal()Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->copyOnWrite()V

    .line 1036
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->access$1800(Landroidx/health/platform/client/proto/DataProto$Value;)V

    return-object p0
.end method

.method public clearDoubleVal()Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    .registers 2

    .line 885
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->access$1000(Landroidx/health/platform/client/proto/DataProto$Value;)V

    return-object p0
.end method

.method public clearEnumVal()Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    .registers 2

    .line 988
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->copyOnWrite()V

    .line 989
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->access$1500(Landroidx/health/platform/client/proto/DataProto$Value;)V

    return-object p0
.end method

.method public clearLongVal()Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    .registers 2

    .line 849
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->copyOnWrite()V

    .line 850
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->access$800(Landroidx/health/platform/client/proto/DataProto$Value;)V

    return-object p0
.end method

.method public clearStringVal()Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    .registers 2

    .line 931
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->copyOnWrite()V

    .line 932
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->access$1200(Landroidx/health/platform/client/proto/DataProto$Value;)V

    return-object p0
.end method

.method public clearValue()Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    .registers 2

    .line 812
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->access$600(Landroidx/health/platform/client/proto/DataProto$Value;)V

    return-object p0
.end method

.method public getBooleanVal()Z
    .registers 2

    .line 1018
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->getBooleanVal()Z

    move-result v0

    return v0
.end method

.method public getDoubleVal()D
    .registers 3

    .line 868
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEnumVal()Ljava/lang/String;
    .registers 2

    .line 961
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->getEnumVal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnumValBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 970
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->getEnumValBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLongVal()J
    .registers 3

    .line 832
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->getLongVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringVal()Ljava/lang/String;
    .registers 2

    .line 904
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->getStringVal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 913
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->getStringValBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;
    .registers 2

    .line 808
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->getValueCase()Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBooleanVal()Z
    .registers 2

    .line 1010
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->hasBooleanVal()Z

    move-result v0

    return v0
.end method

.method public hasDoubleVal()Z
    .registers 2

    .line 860
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->hasDoubleVal()Z

    move-result v0

    return v0
.end method

.method public hasEnumVal()Z
    .registers 2

    .line 953
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->hasEnumVal()Z

    move-result v0

    return v0
.end method

.method public hasLongVal()Z
    .registers 2

    .line 824
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->hasLongVal()Z

    move-result v0

    return v0
.end method

.method public hasStringVal()Z
    .registers 2

    .line 896
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->hasStringVal()Z

    move-result v0

    return v0
.end method

.method public setBooleanVal(Z)Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    .registers 3

    .line 1026
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$Value;->access$1700(Landroidx/health/platform/client/proto/DataProto$Value;Z)V

    return-object p0
.end method

.method public setDoubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    .registers 4

    .line 876
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->copyOnWrite()V

    .line 877
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$Value;->access$900(Landroidx/health/platform/client/proto/DataProto$Value;D)V

    return-object p0
.end method

.method public setEnumVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    .registers 3

    .line 979
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->copyOnWrite()V

    .line 980
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$Value;->access$1400(Landroidx/health/platform/client/proto/DataProto$Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEnumValBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    .registers 3

    .line 999
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->copyOnWrite()V

    .line 1000
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$Value;->access$1600(Landroidx/health/platform/client/proto/DataProto$Value;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setLongVal(J)Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    .registers 4

    .line 840
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$Value;->access$700(Landroidx/health/platform/client/proto/DataProto$Value;J)V

    return-object p0
.end method

.method public setStringVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    .registers 3

    .line 922
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$Value;->access$1100(Landroidx/health/platform/client/proto/DataProto$Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStringValBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    .registers 3

    .line 942
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$Value;->access$1300(Landroidx/health/platform/client/proto/DataProto$Value;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method
