.class public final Landroidx/health/platform/client/proto/FieldInfo$Builder;
.super Ljava/lang/Object;
.source "FieldInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/FieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cachedSizeField:Ljava/lang/reflect/Field;

.field private enforceUtf8:Z

.field private enumVerifier:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

.field private field:Ljava/lang/reflect/Field;

.field private fieldNumber:I

.field private mapDefaultEntry:Ljava/lang/Object;

.field private oneof:Landroidx/health/platform/client/proto/OneofInfo;

.field private oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private presenceField:Ljava/lang/reflect/Field;

.field private presenceMask:I

.field private required:Z

.field private type:Landroidx/health/platform/client/proto/FieldType;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/FieldInfo$1;)V
    .registers 2

    .line 428
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/health/platform/client/proto/FieldInfo;
    .registers 9

    .line 519
    iget-object v2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->oneof:Landroidx/health/platform/client/proto/OneofInfo;

    if-eqz v2, :cond_13

    .line 520
    iget v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->fieldNumber:I

    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->type:Landroidx/health/platform/client/proto/FieldType;

    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    iget-boolean v4, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->enforceUtf8:Z

    iget-object v5, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->enumVerifier:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    invoke-static/range {v0 .. v5}, Landroidx/health/platform/client/proto/FieldInfo;->forOneofMemberField(ILandroidx/health/platform/client/proto/FieldType;Landroidx/health/platform/client/proto/OneofInfo;Ljava/lang/Class;ZLandroidx/health/platform/client/proto/Internal$EnumVerifier;)Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    return-object v0

    .line 523
    :cond_13
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    if-eqz v0, :cond_22

    .line 524
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->fieldNumber:I

    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->enumVerifier:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    invoke-static {v1, v2, v0, v3}, Landroidx/health/platform/client/proto/FieldInfo;->forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Landroidx/health/platform/client/proto/Internal$EnumVerifier;)Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    return-object v0

    .line 526
    :cond_22
    iget-object v4, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_4c

    .line 527
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->required:Z

    if-eqz v0, :cond_3b

    .line 528
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->fieldNumber:I

    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->type:Landroidx/health/platform/client/proto/FieldType;

    iget v5, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->presenceMask:I

    iget-boolean v6, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->enforceUtf8:Z

    iget-object v7, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->enumVerifier:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    invoke-static/range {v1 .. v7}, Landroidx/health/platform/client/proto/FieldInfo;->forLegacyRequiredField(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/reflect/Field;IZLandroidx/health/platform/client/proto/Internal$EnumVerifier;)Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    return-object v0

    .line 531
    :cond_3b
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->fieldNumber:I

    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->type:Landroidx/health/platform/client/proto/FieldType;

    iget v5, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->presenceMask:I

    iget-boolean v6, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->enforceUtf8:Z

    iget-object v7, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->enumVerifier:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    invoke-static/range {v1 .. v7}, Landroidx/health/platform/client/proto/FieldInfo;->forExplicitPresenceField(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/reflect/Field;IZLandroidx/health/platform/client/proto/Internal$EnumVerifier;)Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    return-object v0

    .line 535
    :cond_4c
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->enumVerifier:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    if-eqz v0, :cond_6a

    .line 536
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_5f

    .line 537
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->fieldNumber:I

    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->type:Landroidx/health/platform/client/proto/FieldType;

    invoke-static {v1, v2, v3, v0}, Landroidx/health/platform/client/proto/FieldInfo;->forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Landroidx/health/platform/client/proto/Internal$EnumVerifier;)Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    return-object v0

    .line 539
    :cond_5f
    iget-object v2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v3, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->fieldNumber:I

    iget-object v4, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->type:Landroidx/health/platform/client/proto/FieldType;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/health/platform/client/proto/FieldInfo;->forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    return-object v0

    .line 543
    :cond_6a
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_7b

    .line 544
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->fieldNumber:I

    iget-object v2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->type:Landroidx/health/platform/client/proto/FieldType;

    iget-boolean v3, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->enforceUtf8:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/health/platform/client/proto/FieldInfo;->forField(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Z)Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    return-object v0

    .line 546
    :cond_7b
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->fieldNumber:I

    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->type:Landroidx/health/platform/client/proto/FieldType;

    invoke-static {v1, v2, v3, v0}, Landroidx/health/platform/client/proto/FieldInfo;->forPackedField(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/reflect/Field;)Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    return-object v0
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedSizeField"
        }
    .end annotation

    .line 514
    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public withEnforceUtf8(Z)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enforceUtf8"
        }
    .end annotation

    .line 504
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->enforceUtf8:Z

    return-object p0
.end method

.method public withEnumVerifier(Landroidx/health/platform/client/proto/Internal$EnumVerifier;)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enumVerifier"
        }
    .end annotation

    .line 509
    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->enumVerifier:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->oneof:Landroidx/health/platform/client/proto/OneofInfo;

    if-nez v0, :cond_7

    .line 452
    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    return-object p0

    .line 450
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set field when building a oneof."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withFieldNumber(I)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 464
    iput p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->fieldNumber:I

    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapDefaultEntry"
        }
    .end annotation

    .line 499
    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    return-object p0
.end method

.method public withOneof(Landroidx/health/platform/client/proto/OneofInfo;Ljava/lang/Class;)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oneof",
            "oneofStoredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/health/platform/client/proto/FieldInfo$Builder;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_d

    .line 488
    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->oneof:Landroidx/health/platform/client/proto/OneofInfo;

    .line 489
    iput-object p2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    return-object p0

    .line 485
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .line 470
    const-string v0, "presenceField"

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 471
    iput p2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->presenceMask:I

    return-object p0
.end method

.method public withRequired(Z)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "required"
        }
    .end annotation

    .line 494
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->required:Z

    return-object p0
.end method

.method public withType(Landroidx/health/platform/client/proto/FieldType;)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 458
    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->type:Landroidx/health/platform/client/proto/FieldType;

    return-object p0
.end method
