.class public final Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 4766
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$7900()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 4759
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEnumType(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 5214
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5215
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$10400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExtension(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 5010
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5011
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$9200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExtensionRange(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 5316
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5317
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$11000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllField(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 4908
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4909
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$8600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllNestedType(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 5112
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5113
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$9800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOneofDecl(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 5418
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5419
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$11600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllReservedName(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 5655
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5656
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$13000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllReservedRange(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 5567
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5568
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$12500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEnumType(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5204
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5205
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5206
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    .line 5205
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$10300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public addEnumType(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5186
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5187
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$10300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public addEnumType(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 5195
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5196
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$10200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public addEnumType(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5177
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5178
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$10200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public addExtension(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5000
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5001
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5002
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    .line 5001
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$9100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addExtension(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4982
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4983
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$9100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addExtension(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 4991
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4992
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$9000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addExtension(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4973
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4974
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$9000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addExtensionRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5306
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5307
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5308
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 5307
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$10900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-object p0
.end method

.method public addExtensionRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5288
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5289
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$10900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-object p0
.end method

.method public addExtensionRange(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 5297
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5298
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$10800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-object p0
.end method

.method public addExtensionRange(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5279
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5280
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$10800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-object p0
.end method

.method public addField(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4898
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4899
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 4900
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    .line 4899
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$8500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addField(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4880
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4881
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$8500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addField(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 4889
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4890
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$8400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addField(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4871
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4872
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$8400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public addNestedType(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5102
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5103
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5104
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5103
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$9700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public addNestedType(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5084
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5085
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$9700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public addNestedType(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 5093
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5094
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$9600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public addNestedType(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5075
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5076
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$9600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public addOneofDecl(ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5408
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5409
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5410
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    .line 5409
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$11500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0
.end method

.method public addOneofDecl(ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5390
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5391
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$11500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0
.end method

.method public addOneofDecl(Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 5399
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5400
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$11400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0
.end method

.method public addOneofDecl(Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5381
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5382
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$11400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0
.end method

.method public addReservedName(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5644
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5645
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$12900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addReservedNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5675
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5676
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$13200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public addReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5557
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5558
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5559
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 5558
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$12400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-object p0
.end method

.method public addReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5539
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5540
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$12400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-object p0
.end method

.method public addReservedRange(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 5548
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5549
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$12300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-object p0
.end method

.method public addReservedRange(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5530
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5531
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$12300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-object p0
.end method

.method public clearEnumType()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 2

    .line 5222
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5223
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$10500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearExtension()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 2

    .line 5018
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5019
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$9300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearExtensionRange()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 2

    .line 5324
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5325
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$11100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearField()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 2

    .line 4916
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4917
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$8700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearName()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 2

    .line 4811
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4812
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$8100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearNestedType()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 2

    .line 5120
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5121
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$9900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearOneofDecl()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 2

    .line 5426
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5427
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$11700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 2

    .line 5481
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5482
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$12100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearReservedName()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 2

    .line 5664
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5665
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$13100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public clearReservedRange()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 2

    .line 5575
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5576
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$12600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public getEnumType(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 5152
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getEnumType(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getEnumTypeCount()I
    .registers 2

    .line 5146
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v0

    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 5138
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5139
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getEnumTypeList()Ljava/util/List;

    move-result-object v0

    .line 5138
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtension(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4948
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getExtension(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionCount()I
    .registers 2

    .line 4942
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v0

    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 4934
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 4935
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getExtensionList()Ljava/util/List;

    move-result-object v0

    .line 4934
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionRange(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 5254
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getExtensionRange(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionRangeCount()I
    .registers 2

    .line 5248
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result v0

    return v0
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 5240
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5241
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    move-result-object v0

    .line 5240
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getField(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4846
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getField(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getFieldCount()I
    .registers 2

    .line 4840
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v0

    return v0
.end method

.method public getFieldList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 4832
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 4833
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getFieldList()Ljava/util/List;

    move-result-object v0

    .line 4832
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 4784
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 4793
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getNameBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNestedType(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 5050
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getNestedType(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getNestedTypeCount()I
    .registers 2

    .line 5044
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v0

    return v0
.end method

.method public getNestedTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 5036
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5037
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getNestedTypeList()Ljava/util/List;

    move-result-object v0

    .line 5036
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOneofDecl(I)Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 5356
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getOneofDecl(I)Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getOneofDeclCount()I
    .registers 2

    .line 5350
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    return v0
.end method

.method public getOneofDeclList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 5342
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5343
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getOneofDeclList()Ljava/util/List;

    move-result-object v0

    .line 5342
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .registers 2

    .line 5451
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

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

    .line 5613
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getReservedName(I)Ljava/lang/String;

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

    .line 5623
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getReservedNameBytes(I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getReservedNameCount()I
    .registers 2

    .line 5604
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getReservedNameCount()I

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

    .line 5595
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5596
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getReservedNameList()Ljava/util/List;

    move-result-object v0

    .line 5595
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReservedRange(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 5505
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getReservedRange(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object p1

    return-object p1
.end method

.method public getReservedRangeCount()I
    .registers 2

    .line 5499
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getReservedRangeCount()I

    move-result v0

    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .line 5491
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5492
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getReservedRangeList()Ljava/util/List;

    move-result-object v0

    .line 5491
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .registers 2

    .line 4776
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .registers 2

    .line 5444
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5474
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5475
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$12000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public removeEnumType(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 5230
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5231
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$10600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V

    return-object p0
.end method

.method public removeExtension(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 5026
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5027
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$9400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V

    return-object p0
.end method

.method public removeExtensionRange(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 5332
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5333
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$11200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V

    return-object p0
.end method

.method public removeField(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4924
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4925
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$8800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V

    return-object p0
.end method

.method public removeNestedType(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 5128
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5129
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$10000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V

    return-object p0
.end method

.method public removeOneofDecl(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 5434
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5435
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$11800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V

    return-object p0
.end method

.method public removeReservedRange(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 5583
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5584
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$12700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V

    return-object p0
.end method

.method public setEnumType(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5168
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5169
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5170
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    .line 5169
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$10100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public setEnumType(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5159
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5160
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$10100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0
.end method

.method public setExtension(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4964
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4965
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 4966
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    .line 4965
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$8900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public setExtension(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4955
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4956
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$8900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public setExtensionRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5270
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5271
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5272
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 5271
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$10700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-object p0
.end method

.method public setExtensionRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5261
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5262
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$10700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-object p0
.end method

.method public setField(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4862
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4863
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 4864
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    .line 4863
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$8300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public setField(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 4853
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4854
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$8300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4802
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4803
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$8000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4822
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 4823
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$8200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setNestedType(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5066
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5067
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5068
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5067
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$9500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public setNestedType(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5057
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5058
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$9500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-object p0
.end method

.method public setOneofDecl(ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5372
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5373
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5374
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    .line 5373
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$11300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0
.end method

.method public setOneofDecl(ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5363
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5364
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$11300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0
.end method

.method public setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 5466
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5467
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$11900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5457
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5458
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$11900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public setReservedName(ILjava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5633
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5634
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$12800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5521
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5522
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5523
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 5522
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$12200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-object p0
.end method

.method public setReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
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

    .line 5512
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->copyOnWrite()V

    .line 5513
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->access$12200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-object p0
.end method
