.class public abstract Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1013
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private ensureExtensionsAreMutable()Landroidx/health/platform/client/proto/FieldSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1031
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    .line 1032
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1033
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->clone()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    .line 1034
    iget-object v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    iput-object v0, v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    :cond_16
    return-object v0
.end method

.method private verifyExtensionContainingType(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1050
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->getDefaultInstanceForType()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    if-ne p1, v0, :cond_b

    return-void

    .line 1052
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addExtension(Landroidx/health/platform/client/proto/ExtensionLite;Ljava/lang/Object;)Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1113
    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->access$000(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 1115
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    .line 1116
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1117
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    iget-object v1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 1118
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/health/platform/client/proto/FieldSet;->addRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1041
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->isMutable()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1042
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    return-object v0

    .line 1045
    :cond_f
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->makeImmutable()V

    .line 1046
    invoke-super {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 2

    .line 1006
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Landroidx/health/platform/client/proto/MessageLite;
    .registers 2

    .line 1006
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public final clearExtension(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 1124
    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->access$000(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 1126
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    .line 1127
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1128
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/FieldSet;->clearField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)V

    return-object p0
.end method

.method protected copyOnWriteInternal()V
    .registers 3

    .line 1024
    invoke-super {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    .line 1025
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-static {}, Landroidx/health/platform/client/proto/FieldSet;->emptySet()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 1026
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/FieldSet;->clone()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v1

    iput-object v1, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    :cond_1f
    return-void
.end method

.method public final getExtension(Landroidx/health/platform/client/proto/ExtensionLite;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->getExtension(Landroidx/health/platform/client/proto/ExtensionLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Landroidx/health/platform/client/proto/ExtensionLite;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1082
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->getExtension(Landroidx/health/platform/client/proto/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Landroidx/health/platform/client/proto/ExtensionLite;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1068
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Landroidx/health/platform/client/proto/ExtensionLite;)I

    move-result p1

    return p1
.end method

.method public final hasExtension(Landroidx/health/platform/client/proto/ExtensionLite;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1061
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->hasExtension(Landroidx/health/platform/client/proto/ExtensionLite;)Z

    move-result p1

    return p1
.end method

.method internalSetExtensionSet(Landroidx/health/platform/client/proto/FieldSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1018
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    iput-object p1, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    return-void
.end method

.method public final setExtension(Landroidx/health/platform/client/proto/ExtensionLite;ILjava/lang/Object;)Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extension",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 1100
    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->access$000(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 1102
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    .line 1103
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1104
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    iget-object v1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 1106
    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1105
    invoke-virtual {v0, v1, p2, p1}, Landroidx/health/platform/client/proto/FieldSet;->setRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final setExtension(Landroidx/health/platform/client/proto/ExtensionLite;Ljava/lang/Object;)Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1088
    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->access$000(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 1090
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    .line 1091
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1092
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    iget-object v1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 1093
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method
