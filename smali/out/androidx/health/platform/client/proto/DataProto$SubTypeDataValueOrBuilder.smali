.class public interface abstract Landroidx/health/platform/client/proto/DataProto$SubTypeDataValueOrBuilder;
.super Ljava/lang/Object;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubTypeDataValueOrBuilder"
.end annotation


# virtual methods
.method public abstract containsValues(Ljava/lang/String;)Z
.end method

.method public abstract getEndTimeMillis()J
.end method

.method public abstract getStartTimeMillis()J
.end method

.method public abstract getValues()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getValuesCount()I
.end method

.method public abstract getValuesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValuesOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$Value;
.end method

.method public abstract getValuesOrThrow(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;
.end method

.method public abstract hasEndTimeMillis()Z
.end method

.method public abstract hasStartTimeMillis()Z
.end method
