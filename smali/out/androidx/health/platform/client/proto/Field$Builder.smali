.class public final Landroidx/health/platform/client/proto/Field$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "Field.java"

# interfaces
.implements Landroidx/health/platform/client/proto/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Field;",
        "Landroidx/health/platform/client/proto/Field$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/FieldOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 909
    invoke-static {}, Landroidx/health/platform/client/proto/Field;->access$000()Landroidx/health/platform/client/proto/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/Field$1;)V
    .registers 2

    .line 902
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/Field$Builder;
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
            "Landroidx/health/platform/client/proto/Option;",
            ">;)",
            "Landroidx/health/platform/client/proto/Field$Builder;"
        }
    .end annotation

    .line 1268
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$2200(Landroidx/health/platform/client/proto/Field;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Field$Builder;
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

    .line 1258
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1259
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 1260
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Option;

    .line 1259
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Field;->access$2100(Landroidx/health/platform/client/proto/Field;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Field$Builder;
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

    .line 1240
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Field;->access$2100(Landroidx/health/platform/client/proto/Field;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1249
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1250
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$2000(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1231
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1232
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$2000(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public clearCardinality()Landroidx/health/platform/client/proto/Field$Builder;
    .registers 2

    .line 1000
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$600(Landroidx/health/platform/client/proto/Field;)V

    return-object p0
.end method

.method public clearDefaultValue()Landroidx/health/platform/client/proto/Field$Builder;
    .registers 2

    .line 1371
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$2900(Landroidx/health/platform/client/proto/Field;)V

    return-object p0
.end method

.method public clearJsonName()Landroidx/health/platform/client/proto/Field$Builder;
    .registers 2

    .line 1322
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1323
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$2600(Landroidx/health/platform/client/proto/Field;)V

    return-object p0
.end method

.method public clearKind()Landroidx/health/platform/client/proto/Field$Builder;
    .registers 2

    .line 954
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$300(Landroidx/health/platform/client/proto/Field;)V

    return-object p0
.end method

.method public clearName()Landroidx/health/platform/client/proto/Field$Builder;
    .registers 2

    .line 1066
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1067
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$1000(Landroidx/health/platform/client/proto/Field;)V

    return-object p0
.end method

.method public clearNumber()Landroidx/health/platform/client/proto/Field$Builder;
    .registers 2

    .line 1028
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$800(Landroidx/health/platform/client/proto/Field;)V

    return-object p0
.end method

.method public clearOneofIndex()Landroidx/health/platform/client/proto/Field$Builder;
    .registers 2

    .line 1154
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1155
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$1600(Landroidx/health/platform/client/proto/Field;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/health/platform/client/proto/Field$Builder;
    .registers 2

    .line 1276
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$2300(Landroidx/health/platform/client/proto/Field;)V

    return-object p0
.end method

.method public clearPacked()Landroidx/health/platform/client/proto/Field$Builder;
    .registers 2

    .line 1182
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1183
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$1800(Landroidx/health/platform/client/proto/Field;)V

    return-object p0
.end method

.method public clearTypeUrl()Landroidx/health/platform/client/proto/Field$Builder;
    .registers 2

    .line 1115
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Field;->access$1300(Landroidx/health/platform/client/proto/Field;)V

    return-object p0
.end method

.method public getCardinality()Landroidx/health/platform/client/proto/Field$Cardinality;
    .registers 2

    .line 983
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getCardinality()Landroidx/health/platform/client/proto/Field$Cardinality;

    move-result-object v0

    return-object v0
.end method

.method public getCardinalityValue()I
    .registers 2

    .line 965
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getCardinalityValue()I

    move-result v0

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .registers 2

    .line 1344
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValueBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1353
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getDefaultValueBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .registers 2

    .line 1295
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1304
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getJsonNameBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Landroidx/health/platform/client/proto/Field$Kind;
    .registers 2

    .line 937
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getKind()Landroidx/health/platform/client/proto/Field$Kind;

    move-result-object v0

    return-object v0
.end method

.method public getKindValue()I
    .registers 2

    .line 919
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getKindValue()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1039
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1048
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getNameBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 1011
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOneofIndex()I
    .registers 2

    .line 1137
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getOneofIndex()I

    move-result v0

    return v0
.end method

.method public getOptions(I)Landroidx/health/platform/client/proto/Option;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1206
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/Field;->getOptions(I)Landroidx/health/platform/client/proto/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 1200
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation

    .line 1192
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 1193
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 1192
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPacked()Z
    .registers 2

    .line 1165
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getPacked()Z

    move-result v0

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .registers 2

    .line 1088
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1097
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeOptions(I)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1284
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1285
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$2400(Landroidx/health/platform/client/proto/Field;I)V

    return-object p0
.end method

.method public setCardinality(Landroidx/health/platform/client/proto/Field$Cardinality;)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 991
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 992
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$500(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/Field$Cardinality;)V

    return-object p0
.end method

.method public setCardinalityValue(I)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 973
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$400(Landroidx/health/platform/client/proto/Field;I)V

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1362
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1363
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$2800(Landroidx/health/platform/client/proto/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDefaultValueBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1382
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1383
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$3000(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setJsonName(Ljava/lang/String;)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1313
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1314
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$2500(Landroidx/health/platform/client/proto/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJsonNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1333
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1334
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$2700(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setKind(Landroidx/health/platform/client/proto/Field$Kind;)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 945
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$200(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/Field$Kind;)V

    return-object p0
.end method

.method public setKindValue(I)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 927
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$100(Landroidx/health/platform/client/proto/Field;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1057
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$900(Landroidx/health/platform/client/proto/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1077
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$1100(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setNumber(I)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1019
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$700(Landroidx/health/platform/client/proto/Field;I)V

    return-object p0
.end method

.method public setOneofIndex(I)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1145
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$1500(Landroidx/health/platform/client/proto/Field;I)V

    return-object p0
.end method

.method public setOptions(ILandroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Field$Builder;
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

    .line 1222
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1223
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    .line 1224
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Option;

    .line 1223
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Field;->access$1900(Landroidx/health/platform/client/proto/Field;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Field$Builder;
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

    .line 1213
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1214
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Field;->access$1900(Landroidx/health/platform/client/proto/Field;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public setPacked(Z)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1173
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1174
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$1700(Landroidx/health/platform/client/proto/Field;Z)V

    return-object p0
.end method

.method public setTypeUrl(Ljava/lang/String;)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1106
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1107
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$1200(Landroidx/health/platform/client/proto/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeUrlBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1126
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field$Builder;->copyOnWrite()V

    .line 1127
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Field;->access$1400(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method
