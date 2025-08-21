.class public final Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3171
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->access$5800()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .registers 2

    .line 3164
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDataType(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;)",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;"
        }
    .end annotation

    .line 3303
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->copyOnWrite()V

    .line 3304
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->access$6500(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDataType(ILandroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    .registers 4

    .line 3293
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->copyOnWrite()V

    .line 3294
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    .line 3295
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 3294
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->access$6400(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public addDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    .registers 4

    .line 3275
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->copyOnWrite()V

    .line 3276
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->access$6400(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public addDataType(Landroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    .registers 3

    .line 3284
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->copyOnWrite()V

    .line 3285
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->access$6300(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public addDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    .registers 3

    .line 3266
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->copyOnWrite()V

    .line 3267
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->access$6300(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public clearDataType()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    .registers 2

    .line 3311
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->copyOnWrite()V

    .line 3312
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->access$6600(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)V

    return-object p0
.end method

.method public clearTimeSpec()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    .registers 2

    .line 3217
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->copyOnWrite()V

    .line 3218
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->access$6100(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)V

    return-object p0
.end method

.method public getDataType(I)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 3

    .line 3241
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->getDataType(I)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object p1

    return-object p1
.end method

.method public getDataTypeCount()I
    .registers 2

    .line 3235
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->getDataTypeCount()I

    move-result v0

    return v0
.end method

.method public getDataTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation

    .line 3227
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    .line 3228
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->getDataTypeList()Ljava/util/List;

    move-result-object v0

    .line 3227
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSpec()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 2

    .line 3187
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->getTimeSpec()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v0

    return-object v0
.end method

.method public hasTimeSpec()Z
    .registers 2

    .line 3180
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->hasTimeSpec()Z

    move-result v0

    return v0
.end method

.method public mergeTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    .registers 3

    .line 3210
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->copyOnWrite()V

    .line 3211
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->access$6000(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-object p0
.end method

.method public removeDataType(I)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    .registers 3

    .line 3319
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->copyOnWrite()V

    .line 3320
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->access$6700(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;I)V

    return-object p0
.end method

.method public setDataType(ILandroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    .registers 4

    .line 3257
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->copyOnWrite()V

    .line 3258
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    .line 3259
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 3258
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->access$6200(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    .registers 4

    .line 3248
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->copyOnWrite()V

    .line 3249
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->access$6200(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    .registers 3

    .line 3202
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->copyOnWrite()V

    .line 3203
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->access$5900(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-object p0
.end method

.method public setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    .registers 3

    .line 3193
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->copyOnWrite()V

    .line 3194
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->access$5900(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-object p0
.end method
