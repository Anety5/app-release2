.class public Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ExtensionWriter"
.end annotation


# instance fields
.field private final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageSetWireFormat:Z

.field private next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;


# direct methods
.method private constructor <init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "messageSetWireFormat"
        }
    .end annotation

    .line 961
    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->this$0:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 962
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 963
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 965
    :cond_1b
    iput-boolean p2, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;ZLandroidx/health/platform/client/proto/GeneratedMessageLite$1;)V
    .registers 4

    .line 953
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;Z)V

    return-void
.end method


# virtual methods
.method public writeUntil(ILandroidx/health/platform/client/proto/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "end",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    :goto_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    if-ge v0, p1, :cond_5a

    .line 970
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 971
    iget-boolean v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    if-eqz v1, :cond_3a

    .line 972
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Landroidx/health/platform/client/proto/WireFormat$JavaType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    if-ne v1, v2, :cond_3a

    .line 973
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 974
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {p2, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeMessageSetExtension(ILandroidx/health/platform/client/proto/MessageLite;)V

    goto :goto_43

    .line 976
    :cond_3a
    iget-object v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroidx/health/platform/client/proto/FieldSet;->writeField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/health/platform/client/proto/CodedOutputStream;)V

    .line 978
    :goto_43
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 979
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_56
    const/4 v0, 0x0

    .line 981
    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_5a
    return-void
.end method
