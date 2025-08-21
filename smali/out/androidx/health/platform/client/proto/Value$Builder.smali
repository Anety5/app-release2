.class public final Landroidx/health/platform/client/proto/Value$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "Value.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Value;",
        "Landroidx/health/platform/client/proto/Value$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 460
    invoke-static {}, Landroidx/health/platform/client/proto/Value;->access$000()Landroidx/health/platform/client/proto/Value;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/Value$1;)V
    .registers 2

    .line 453
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBoolValue()Landroidx/health/platform/client/proto/Value$Builder;
    .registers 2

    .line 654
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 655
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Value;->access$1100(Landroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public clearKind()Landroidx/health/platform/client/proto/Value$Builder;
    .registers 2

    .line 470
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Value;->access$100(Landroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public clearListValue()Landroidx/health/platform/client/proto/Value$Builder;
    .registers 2

    .line 750
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Value;->access$1700(Landroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public clearNullValue()Landroidx/health/platform/client/proto/Value$Builder;
    .registers 2

    .line 525
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Value;->access$400(Landroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public clearNumberValue()Landroidx/health/platform/client/proto/Value$Builder;
    .registers 2

    .line 561
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Value;->access$600(Landroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public clearStringValue()Landroidx/health/platform/client/proto/Value$Builder;
    .registers 2

    .line 607
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Value;->access$800(Landroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public clearStructValue()Landroidx/health/platform/client/proto/Value$Builder;
    .registers 2

    .line 702
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Value;->access$1400(Landroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public getBoolValue()Z
    .registers 2

    .line 637
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Value;->getBoolValue()Z

    move-result v0

    return v0
.end method

.method public getKindCase()Landroidx/health/platform/client/proto/Value$KindCase;
    .registers 2

    .line 466
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Value;->getKindCase()Landroidx/health/platform/client/proto/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getListValue()Landroidx/health/platform/client/proto/ListValue;
    .registers 2

    .line 719
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Value;->getListValue()Landroidx/health/platform/client/proto/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Landroidx/health/platform/client/proto/NullValue;
    .registers 2

    .line 508
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Value;->getNullValue()Landroidx/health/platform/client/proto/NullValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValueValue()I
    .registers 2

    .line 490
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Value;->getNullValueValue()I

    move-result v0

    return v0
.end method

.method public getNumberValue()D
    .registers 3

    .line 544
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Value;->getNumberValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 2

    .line 580
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 589
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Value;->getStringValueBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStructValue()Landroidx/health/platform/client/proto/Struct;
    .registers 2

    .line 671
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Value;->getStructValue()Landroidx/health/platform/client/proto/Struct;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .registers 2

    .line 629
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Value;->hasBoolValue()Z

    move-result v0

    return v0
.end method

.method public hasListValue()Z
    .registers 2

    .line 712
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Value;->hasListValue()Z

    move-result v0

    return v0
.end method

.method public hasNullValue()Z
    .registers 2

    .line 482
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Value;->hasNullValue()Z

    move-result v0

    return v0
.end method

.method public hasNumberValue()Z
    .registers 2

    .line 536
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Value;->hasNumberValue()Z

    move-result v0

    return v0
.end method

.method public hasStringValue()Z
    .registers 2

    .line 572
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Value;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public hasStructValue()Z
    .registers 2

    .line 664
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Value;->hasStructValue()Z

    move-result v0

    return v0
.end method

.method public mergeListValue(Landroidx/health/platform/client/proto/ListValue;)Landroidx/health/platform/client/proto/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 742
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Value;->access$1600(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/ListValue;)V

    return-object p0
.end method

.method public mergeStructValue(Landroidx/health/platform/client/proto/Struct;)Landroidx/health/platform/client/proto/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 694
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 695
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Value;->access$1300(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/Struct;)V

    return-object p0
.end method

.method public setBoolValue(Z)Landroidx/health/platform/client/proto/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 645
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Value;->access$1000(Landroidx/health/platform/client/proto/Value;Z)V

    return-object p0
.end method

.method public setListValue(Landroidx/health/platform/client/proto/ListValue$Builder;)Landroidx/health/platform/client/proto/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 734
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ListValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Value;->access$1500(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/ListValue;)V

    return-object p0
.end method

.method public setListValue(Landroidx/health/platform/client/proto/ListValue;)Landroidx/health/platform/client/proto/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 725
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 726
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Value;->access$1500(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/ListValue;)V

    return-object p0
.end method

.method public setNullValue(Landroidx/health/platform/client/proto/NullValue;)Landroidx/health/platform/client/proto/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 516
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Value;->access$300(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/NullValue;)V

    return-object p0
.end method

.method public setNullValueValue(I)Landroidx/health/platform/client/proto/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 498
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Value;->access$200(Landroidx/health/platform/client/proto/Value;I)V

    return-object p0
.end method

.method public setNumberValue(D)Landroidx/health/platform/client/proto/Value$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 552
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Value;->access$500(Landroidx/health/platform/client/proto/Value;D)V

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Landroidx/health/platform/client/proto/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 598
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Value;->access$700(Landroidx/health/platform/client/proto/Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStringValueBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 618
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Value;->access$900(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setStructValue(Landroidx/health/platform/client/proto/Struct$Builder;)Landroidx/health/platform/client/proto/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 686
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Struct$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Struct;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Value;->access$1200(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/Struct;)V

    return-object p0
.end method

.method public setStructValue(Landroidx/health/platform/client/proto/Struct;)Landroidx/health/platform/client/proto/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 677
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Landroidx/health/platform/client/proto/Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Value;->access$1200(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/Struct;)V

    return-object p0
.end method
