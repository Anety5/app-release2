.class public final Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$RequestContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$RequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$RequestContext;",
        "Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$RequestContextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1198
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->access$1600()Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .registers 2

    .line 1191
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallingPackage()Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;
    .registers 2

    .line 1243
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->copyOnWrite()V

    .line 1244
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->access$1800(Landroidx/health/platform/client/proto/RequestProto$RequestContext;)V

    return-object p0
.end method

.method public clearIsInForeground()Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;
    .registers 2

    .line 1383
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->copyOnWrite()V

    .line 1384
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->access$2600(Landroidx/health/platform/client/proto/RequestProto$RequestContext;)V

    return-object p0
.end method

.method public clearPermissionToken()Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;
    .registers 2

    .line 1336
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->copyOnWrite()V

    .line 1337
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->access$2300(Landroidx/health/platform/client/proto/RequestProto$RequestContext;)V

    return-object p0
.end method

.method public clearSdkVersion()Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;
    .registers 2

    .line 1290
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->copyOnWrite()V

    .line 1291
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->access$2100(Landroidx/health/platform/client/proto/RequestProto$RequestContext;)V

    return-object p0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .registers 2

    .line 1216
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallingPackageBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1225
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->getCallingPackageBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsInForeground()Z
    .registers 2

    .line 1366
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->getIsInForeground()Z

    move-result v0

    return v0
.end method

.method public getPermissionToken()Ljava/lang/String;
    .registers 2

    .line 1309
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->getPermissionToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionTokenBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1318
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->getPermissionTokenBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .registers 2

    .line 1273
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->getSdkVersion()I

    move-result v0

    return v0
.end method

.method public hasCallingPackage()Z
    .registers 2

    .line 1208
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->hasCallingPackage()Z

    move-result v0

    return v0
.end method

.method public hasIsInForeground()Z
    .registers 2

    .line 1358
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->hasIsInForeground()Z

    move-result v0

    return v0
.end method

.method public hasPermissionToken()Z
    .registers 2

    .line 1301
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->hasPermissionToken()Z

    move-result v0

    return v0
.end method

.method public hasSdkVersion()Z
    .registers 2

    .line 1265
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->hasSdkVersion()Z

    move-result v0

    return v0
.end method

.method public setCallingPackage(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;
    .registers 3

    .line 1234
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->copyOnWrite()V

    .line 1235
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->access$1700(Landroidx/health/platform/client/proto/RequestProto$RequestContext;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallingPackageBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;
    .registers 3

    .line 1254
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->copyOnWrite()V

    .line 1255
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->access$1900(Landroidx/health/platform/client/proto/RequestProto$RequestContext;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setIsInForeground(Z)Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;
    .registers 3

    .line 1374
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->copyOnWrite()V

    .line 1375
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->access$2500(Landroidx/health/platform/client/proto/RequestProto$RequestContext;Z)V

    return-object p0
.end method

.method public setPermissionToken(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;
    .registers 3

    .line 1327
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->copyOnWrite()V

    .line 1328
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->access$2200(Landroidx/health/platform/client/proto/RequestProto$RequestContext;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPermissionTokenBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;
    .registers 3

    .line 1347
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->copyOnWrite()V

    .line 1348
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->access$2400(Landroidx/health/platform/client/proto/RequestProto$RequestContext;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setSdkVersion(I)Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;
    .registers 3

    .line 1281
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->copyOnWrite()V

    .line 1282
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->access$2000(Landroidx/health/platform/client/proto/RequestProto$RequestContext;I)V

    return-object p0
.end method
