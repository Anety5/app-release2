.class public Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;
.super Landroidx/health/platform/client/proto/ExtensionLite;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Landroidx/health/platform/client/proto/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/health/platform/client/proto/ExtensionLite<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final containingTypeDefaultInstance:Landroidx/health/platform/client/proto/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

.field final messageDefaultInstance:Landroidx/health/platform/client/proto/MessageLite;


# direct methods
.method constructor <init>(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/Object;Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "defaultValue",
            "messageDefaultInstance",
            "descriptor",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Landroidx/health/platform/client/proto/MessageLite;",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1292
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ExtensionLite;-><init>()V

    if-eqz p1, :cond_21

    .line 1298
    invoke-virtual {p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Landroidx/health/platform/client/proto/WireFormat$FieldType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    if-ne p5, v0, :cond_18

    if-eqz p3, :cond_10

    goto :goto_18

    .line 1300
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1302
    :cond_18
    :goto_18
    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    .line 1303
    iput-object p2, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    .line 1304
    iput-object p3, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    .line 1305
    iput-object p4, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    return-void

    .line 1296
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1335
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1336
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/health/platform/client/proto/WireFormat$JavaType;->ENUM:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    if-ne v0, v1, :cond_30

    .line 1337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1338
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1339
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2f
    return-object v0

    :cond_30
    return-object p1

    .line 1346
    :cond_31
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContainingTypeDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .line 1315
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 1394
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;
    .registers 2

    .line 1384
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object v0

    return-object v0
.end method

.method public getMessageDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;
    .registers 2

    .line 1330
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 1321
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    return v0
.end method

.method public isRepeated()Z
    .registers 2

    .line 1389
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v0, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    return v0
.end method

.method singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1351
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/health/platform/client/proto/WireFormat$JavaType;->ENUM:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    if-ne v0, v1, :cond_18

    .line 1352
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v0, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/health/platform/client/proto/Internal$EnumLite;

    move-result-object p1

    :cond_18
    return-object p1
.end method

.method singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1375
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/health/platform/client/proto/WireFormat$JavaType;->ENUM:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    if-ne v0, v1, :cond_14

    .line 1376
    check-cast p1, Landroidx/health/platform/client/proto/Internal$EnumLite;

    invoke-interface {p1}, Landroidx/health/platform/client/proto/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_14
    return-object p1
.end method

.method toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1359
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1360
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/health/platform/client/proto/WireFormat$JavaType;->ENUM:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    if-ne v0, v1, :cond_30

    .line 1361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1363
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2f
    return-object v0

    :cond_30
    return-object p1

    .line 1370
    :cond_31
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
