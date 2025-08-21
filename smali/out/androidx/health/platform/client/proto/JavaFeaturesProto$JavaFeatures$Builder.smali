.class public final Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "JavaFeaturesProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;",
        "Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeaturesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 306
    invoke-static {}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->access$000()Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/JavaFeaturesProto$1;)V
    .registers 2

    .line 299
    invoke-direct {p0}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLegacyClosedEnum()Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;
    .registers 2

    .line 341
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->access$200(Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;)V

    return-object p0
.end method

.method public clearUtf8Validation()Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;
    .registers 2

    .line 377
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->access$400(Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;)V

    return-object p0
.end method

.method public getLegacyClosedEnum()Z
    .registers 2

    .line 324
    iget-object v0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->getLegacyClosedEnum()Z

    move-result v0

    return v0
.end method

.method public getUtf8Validation()Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    .registers 2

    .line 360
    iget-object v0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->getUtf8Validation()Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    move-result-object v0

    return-object v0
.end method

.method public hasLegacyClosedEnum()Z
    .registers 2

    .line 316
    iget-object v0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->hasLegacyClosedEnum()Z

    move-result v0

    return v0
.end method

.method public hasUtf8Validation()Z
    .registers 2

    .line 352
    iget-object v0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->hasUtf8Validation()Z

    move-result v0

    return v0
.end method

.method public setLegacyClosedEnum(Z)Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 332
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->access$100(Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;Z)V

    return-object p0
.end method

.method public setUtf8Validation(Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Utf8Validation;)Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 368
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->access$300(Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V

    return-object p0
.end method
