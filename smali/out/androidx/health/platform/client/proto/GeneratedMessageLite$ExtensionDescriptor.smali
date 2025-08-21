.class final Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final enumTypeMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field final isPacked:Z

.field final isRepeated:Z

.field final number:I

.field final type:Landroidx/health/platform/client/proto/WireFormat$FieldType;


# direct methods
.method constructor <init>(Landroidx/health/platform/client/proto/Internal$EnumLiteMap;ILandroidx/health/platform/client/proto/WireFormat$FieldType;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "enumTypeMap",
            "number",
            "type",
            "isRepeated",
            "isPacked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "*>;I",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1182
    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    .line 1183
    iput p2, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 1184
    iput-object p3, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->type:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 1185
    iput-boolean p4, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 1186
    iput-boolean p5, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1233
    iget v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->number:I

    iget p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->number:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1174
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->compareTo(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;)I

    move-result p1

    return p1
.end method

.method public getEnumType()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation

    .line 1222
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;
    .registers 2

    .line 1207
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->type:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;
    .registers 2

    .line 1202
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->type:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 1197
    iget v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->number:I

    return v0
.end method

.method public internalMergeFrom(Landroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "to",
            "from"
        }
    .end annotation

    .line 1228
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    check-cast p2, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public isPacked()Z
    .registers 2

    .line 1217
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    return v0
.end method

.method public isRepeated()Z
    .registers 2

    .line 1212
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    return v0
.end method
