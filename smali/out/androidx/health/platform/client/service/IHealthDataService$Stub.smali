.class public abstract Landroidx/health/platform/client/service/IHealthDataService$Stub;
.super Landroid/os/Binder;
.source "IHealthDataService.java"

# interfaces
.implements Landroidx/health/platform/client/service/IHealthDataService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/service/IHealthDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IHealthDataService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_aggregate:I = 0xf

.field static final TRANSACTION_deleteData:I = 0xb

.field static final TRANSACTION_deleteDataRange:I = 0xe

.field static final TRANSACTION_filterGrantedPermissions:I = 0x17

.field static final TRANSACTION_getApiVersion:I = 0x1

.field static final TRANSACTION_getChanges:I = 0x12

.field static final TRANSACTION_getChangesToken:I = 0x11

.field static final TRANSACTION_getGrantedPermissions:I = 0x4

.field static final TRANSACTION_insertData:I = 0xa

.field static final TRANSACTION_readData:I = 0xc

.field static final TRANSACTION_readDataRange:I = 0x10

.field static final TRANSACTION_readExerciseRoute:I = 0x16

.field static final TRANSACTION_registerForDataNotifications:I = 0x13

.field static final TRANSACTION_revokeAllPermissions:I = 0x9

.field static final TRANSACTION_unregisterFromDataNotifications:I = 0x14

.field static final TRANSACTION_updateData:I = 0xd

.field static final TRANSACTION_upsertExerciseRoute:I = 0x15


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 81
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 82
    const-string v0, "androidx.health.platform.client.service.IHealthDataService"

    invoke-virtual {p0, p0, v0}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IHealthDataService;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_4
    const-string v0, "androidx.health.platform.client.service.IHealthDataService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 94
    instance-of v1, v0, Landroidx/health/platform/client/service/IHealthDataService;

    if-eqz v1, :cond_13

    .line 95
    check-cast v0, Landroidx/health/platform/client/service/IHealthDataService;

    return-object v0

    .line 97
    :cond_13
    new-instance v0, Landroidx/health/platform/client/service/IHealthDataService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/service/IHealthDataService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    const-string v0, "androidx.health.platform.client.service.IHealthDataService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_d

    const v2, 0xffffff

    if-gt p1, v2, :cond_d

    .line 107
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_16

    .line 110
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_16
    if-eq p1, v1, :cond_213

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1f6

    packed-switch p1, :pswitch_data_21e

    .line 314
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 137
    :pswitch_23
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 139
    sget-object p4, Landroidx/health/platform/client/permission/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback;

    move-result-object p2

    .line 142
    invoke-virtual {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->filterGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback;)V

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21d

    .line 303
    :pswitch_41
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 305
    sget-object p4, Landroidx/health/platform/client/request/ReadExerciseRouteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/ReadExerciseRouteRequest;

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IReadExerciseRouteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IReadExerciseRouteCallback;

    move-result-object p2

    .line 308
    invoke-virtual {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->readExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadExerciseRouteRequest;Landroidx/health/platform/client/service/IReadExerciseRouteCallback;)V

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21d

    .line 291
    :pswitch_61
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 293
    sget-object p4, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IUpsertExerciseRouteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IUpsertExerciseRouteCallback;

    move-result-object p2

    .line 296
    invoke-virtual {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->upsertExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;Landroidx/health/platform/client/service/IUpsertExerciseRouteCallback;)V

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21d

    .line 279
    :pswitch_81
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 281
    sget-object p4, Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IUnregisterFromDataNotificationsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IUnregisterFromDataNotificationsCallback;

    move-result-object p2

    .line 284
    invoke-virtual {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->unregisterFromDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IUnregisterFromDataNotificationsCallback;)V

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21d

    .line 267
    :pswitch_a1
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 269
    sget-object p4, Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback;

    move-result-object p2

    .line 272
    invoke-virtual {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->registerForDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback;)V

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21d

    .line 255
    :pswitch_c1
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 257
    sget-object p4, Landroidx/health/platform/client/request/GetChangesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/GetChangesRequest;

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IGetChangesCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IGetChangesCallback;

    move-result-object p2

    .line 260
    invoke-virtual {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->getChanges(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesRequest;Landroidx/health/platform/client/service/IGetChangesCallback;)V

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21d

    .line 243
    :pswitch_e1
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 245
    sget-object p4, Landroidx/health/platform/client/request/GetChangesTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/GetChangesTokenRequest;

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IGetChangesTokenCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IGetChangesTokenCallback;

    move-result-object p2

    .line 248
    invoke-virtual {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->getChangesToken(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesTokenRequest;Landroidx/health/platform/client/service/IGetChangesTokenCallback;)V

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21d

    .line 207
    :pswitch_101
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 209
    sget-object p4, Landroidx/health/platform/client/request/ReadDataRangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/ReadDataRangeRequest;

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IReadDataRangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IReadDataRangeCallback;

    move-result-object p2

    .line 212
    invoke-virtual {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->readDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRangeRequest;Landroidx/health/platform/client/service/IReadDataRangeCallback;)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21d

    .line 231
    :pswitch_121
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 233
    sget-object p4, Landroidx/health/platform/client/request/AggregateDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/AggregateDataRequest;

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IAggregateDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IAggregateDataCallback;

    move-result-object p2

    .line 236
    invoke-virtual {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->aggregate(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/AggregateDataRequest;Landroidx/health/platform/client/service/IAggregateDataCallback;)V

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21d

    .line 183
    :pswitch_141
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 185
    sget-object p4, Landroidx/health/platform/client/request/DeleteDataRangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/DeleteDataRangeRequest;

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IDeleteDataRangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IDeleteDataRangeCallback;

    move-result-object p2

    .line 188
    invoke-virtual {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->deleteDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Landroidx/health/platform/client/service/IDeleteDataRangeCallback;)V

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21d

    .line 219
    :pswitch_161
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 221
    sget-object p4, Landroidx/health/platform/client/request/UpsertDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/UpsertDataRequest;

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IUpdateDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IUpdateDataCallback;

    move-result-object p2

    .line 224
    invoke-virtual {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->updateData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IUpdateDataCallback;)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21d

    .line 195
    :pswitch_181
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 197
    sget-object p4, Landroidx/health/platform/client/request/ReadDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/ReadDataRequest;

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IReadDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IReadDataCallback;

    move-result-object p2

    .line 200
    invoke-virtual {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->readData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRequest;Landroidx/health/platform/client/service/IReadDataCallback;)V

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21d

    .line 171
    :pswitch_1a1
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 173
    sget-object p4, Landroidx/health/platform/client/request/DeleteDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/DeleteDataRequest;

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IDeleteDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IDeleteDataCallback;

    move-result-object p2

    .line 176
    invoke-virtual {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->deleteData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRequest;Landroidx/health/platform/client/service/IDeleteDataCallback;)V

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_21d

    .line 159
    :pswitch_1c0
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 161
    sget-object p4, Landroidx/health/platform/client/request/UpsertDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/request/UpsertDataRequest;

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IInsertDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IInsertDataCallback;

    move-result-object p2

    .line 164
    invoke-virtual {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->insertData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IInsertDataCallback;)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_21d

    .line 149
    :pswitch_1df
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback;

    move-result-object p2

    .line 152
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->revokeAllPermissions(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback;)V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_21d

    .line 125
    :cond_1f6
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 127
    sget-object p4, Landroidx/health/platform/client/permission/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback;

    move-result-object p2

    .line 130
    invoke-virtual {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->getGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback;)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_21d

    .line 117
    :cond_213
    invoke-virtual {p0}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->getApiVersion()I

    move-result p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_21d
    return v1

    :pswitch_data_21e
    .packed-switch 0x9
        :pswitch_1df
        :pswitch_1c0
        :pswitch_1a1
        :pswitch_181
        :pswitch_161
        :pswitch_141
        :pswitch_121
        :pswitch_101
        :pswitch_e1
        :pswitch_c1
        :pswitch_a1
        :pswitch_81
        :pswitch_61
        :pswitch_41
        :pswitch_23
    .end packed-switch
.end method
