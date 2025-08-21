.class final Landroidx/health/platform/client/proto/FieldInfo;
.super Ljava/lang/Object;
.source "FieldInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/FieldInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/health/platform/client/proto/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final cachedSizeField:Ljava/lang/reflect/Field;

.field private final enforceUtf8:Z

.field private final enumVerifier:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

.field private final field:Ljava/lang/reflect/Field;

.field private final fieldNumber:I

.field private final mapDefaultEntry:Ljava/lang/Object;

.field private final messageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final oneof:Landroidx/health/platform/client/proto/OneofInfo;

.field private final oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final presenceField:Ljava/lang/reflect/Field;

.field private final presenceMask:I

.field private final required:Z

.field private final type:Landroidx/health/platform/client/proto/FieldType;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/health/platform/client/proto/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "type",
            "messageClass",
            "presenceField",
            "presenceMask",
            "required",
            "enforceUtf8",
            "oneof",
            "oneofStoredType",
            "mapDefaultEntry",
            "enumVerifier",
            "cachedSizeField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Landroidx/health/platform/client/proto/FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Landroidx/health/platform/client/proto/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Landroidx/health/platform/client/proto/Internal$EnumVerifier;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 312
    iput-object p3, p0, Landroidx/health/platform/client/proto/FieldInfo;->type:Landroidx/health/platform/client/proto/FieldType;

    .line 313
    iput-object p4, p0, Landroidx/health/platform/client/proto/FieldInfo;->messageClass:Ljava/lang/Class;

    .line 314
    iput p2, p0, Landroidx/health/platform/client/proto/FieldInfo;->fieldNumber:I

    .line 315
    iput-object p5, p0, Landroidx/health/platform/client/proto/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    .line 316
    iput p6, p0, Landroidx/health/platform/client/proto/FieldInfo;->presenceMask:I

    .line 317
    iput-boolean p7, p0, Landroidx/health/platform/client/proto/FieldInfo;->required:Z

    .line 318
    iput-boolean p8, p0, Landroidx/health/platform/client/proto/FieldInfo;->enforceUtf8:Z

    .line 319
    iput-object p9, p0, Landroidx/health/platform/client/proto/FieldInfo;->oneof:Landroidx/health/platform/client/proto/OneofInfo;

    .line 320
    iput-object p10, p0, Landroidx/health/platform/client/proto/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    .line 321
    iput-object p11, p0, Landroidx/health/platform/client/proto/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    .line 322
    iput-object p12, p0, Landroidx/health/platform/client/proto/FieldInfo;->enumVerifier:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    .line 323
    iput-object p13, p0, Landroidx/health/platform/client/proto/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    return-void
.end method

.method private static checkFieldNumber(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    if-lez p0, :cond_3

    return-void

    .line 239
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fieldNumber must be positive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forExplicitPresenceField(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/reflect/Field;IZLandroidx/health/platform/client/proto/Internal$EnumVerifier;)Landroidx/health/platform/client/proto/FieldInfo;
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "presenceField",
            "presenceMask",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    move-object/from16 v5, p3

    .line 167
    invoke-static {p1}, Landroidx/health/platform/client/proto/FieldInfo;->checkFieldNumber(I)V

    .line 168
    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    const-string v0, "fieldType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    const-string v0, "presenceField"

    invoke-static {v5, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_35

    .line 171
    invoke-static/range {p4 .. p4}, Landroidx/health/platform/client/proto/FieldInfo;->isExactlyOneBitSet(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_35

    .line 172
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "presenceMask must have exactly one bit set: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p4

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    :goto_35
    move/from16 v6, p4

    .line 175
    new-instance v0, Landroidx/health/platform/client/proto/FieldInfo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Landroidx/health/platform/client/proto/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/health/platform/client/proto/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static forField(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Z)Landroidx/health/platform/client/proto/FieldInfo;
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enforceUtf8"
        }
    .end annotation

    move-object/from16 v3, p2

    .line 44
    invoke-static {p1}, Landroidx/health/platform/client/proto/FieldInfo;->checkFieldNumber(I)V

    .line 45
    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string v0, "fieldType"

    invoke-static {v3, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    sget-object v0, Landroidx/health/platform/client/proto/FieldType;->MESSAGE_LIST:Landroidx/health/platform/client/proto/FieldType;

    if-eq v3, v0, :cond_2a

    sget-object v0, Landroidx/health/platform/client/proto/FieldType;->GROUP_LIST:Landroidx/health/platform/client/proto/FieldType;

    if-eq v3, v0, :cond_2a

    .line 50
    new-instance v0, Landroidx/health/platform/client/proto/FieldInfo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v8, p3

    invoke-direct/range {v0 .. v13}, Landroidx/health/platform/client/proto/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/health/platform/client/proto/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 48
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Landroidx/health/platform/client/proto/Internal$EnumVerifier;)Landroidx/health/platform/client/proto/FieldInfo;
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enumVerifier"
        }
    .end annotation

    .line 116
    invoke-static/range {p1 .. p1}, Landroidx/health/platform/client/proto/FieldInfo;->checkFieldNumber(I)V

    .line 117
    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    new-instance v1, Landroidx/health/platform/client/proto/FieldInfo;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Landroidx/health/platform/client/proto/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/health/platform/client/proto/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1
.end method

.method public static forLegacyRequiredField(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/reflect/Field;IZLandroidx/health/platform/client/proto/Internal$EnumVerifier;)Landroidx/health/platform/client/proto/FieldInfo;
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "presenceField",
            "presenceMask",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    move-object/from16 v5, p3

    .line 252
    invoke-static {p1}, Landroidx/health/platform/client/proto/FieldInfo;->checkFieldNumber(I)V

    .line 253
    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    const-string v0, "fieldType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    const-string v0, "presenceField"

    invoke-static {v5, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_35

    .line 256
    invoke-static/range {p4 .. p4}, Landroidx/health/platform/client/proto/FieldInfo;->isExactlyOneBitSet(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_35

    .line 257
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "presenceMask must have exactly one bit set: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p4

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    :goto_35
    move/from16 v6, p4

    .line 260
    new-instance v0, Landroidx/health/platform/client/proto/FieldInfo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Landroidx/health/platform/client/proto/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/health/platform/client/proto/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Landroidx/health/platform/client/proto/Internal$EnumVerifier;)Landroidx/health/platform/client/proto/FieldInfo;
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "mapDefaultEntry",
            "enumVerifier"
        }
    .end annotation

    .line 278
    const-string v0, "mapDefaultEntry"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    invoke-static/range {p1 .. p1}, Landroidx/health/platform/client/proto/FieldInfo;->checkFieldNumber(I)V

    .line 280
    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    new-instance v1, Landroidx/health/platform/client/proto/FieldInfo;

    sget-object v4, Landroidx/health/platform/client/proto/FieldType;->MAP:Landroidx/health/platform/client/proto/FieldType;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Landroidx/health/platform/client/proto/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/health/platform/client/proto/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1
.end method

.method public static forOneofMemberField(ILandroidx/health/platform/client/proto/FieldType;Landroidx/health/platform/client/proto/OneofInfo;Ljava/lang/Class;ZLandroidx/health/platform/client/proto/Internal$EnumVerifier;)Landroidx/health/platform/client/proto/FieldInfo;
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "fieldType",
            "oneof",
            "oneofStoredType",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/health/platform/client/proto/FieldType;",
            "Landroidx/health/platform/client/proto/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Landroidx/health/platform/client/proto/Internal$EnumVerifier;",
            ")",
            "Landroidx/health/platform/client/proto/FieldInfo;"
        }
    .end annotation

    .line 210
    invoke-static {p0}, Landroidx/health/platform/client/proto/FieldInfo;->checkFieldNumber(I)V

    .line 211
    const-string v0, "fieldType"

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    const-string v0, "oneof"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    const-string v0, "oneofStoredType"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/FieldType;->isScalar()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 221
    new-instance v0, Landroidx/health/platform/client/proto/FieldInfo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p0

    move-object v3, p1

    move/from16 v8, p4

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Landroidx/health/platform/client/proto/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/health/platform/client/proto/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 215
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Oneof is only supported for scalar fields. Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forPackedField(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/reflect/Field;)Landroidx/health/platform/client/proto/FieldInfo;
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "cachedSizeField"
        }
    .end annotation

    move-object/from16 v3, p2

    .line 69
    invoke-static {p1}, Landroidx/health/platform/client/proto/FieldInfo;->checkFieldNumber(I)V

    .line 70
    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    const-string v0, "fieldType"

    invoke-static {v3, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    sget-object v0, Landroidx/health/platform/client/proto/FieldType;->MESSAGE_LIST:Landroidx/health/platform/client/proto/FieldType;

    if-eq v3, v0, :cond_2a

    sget-object v0, Landroidx/health/platform/client/proto/FieldType;->GROUP_LIST:Landroidx/health/platform/client/proto/FieldType;

    if-eq v3, v0, :cond_2a

    .line 75
    new-instance v0, Landroidx/health/platform/client/proto/FieldInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Landroidx/health/platform/client/proto/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/health/platform/client/proto/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 73
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Landroidx/health/platform/client/proto/FieldInfo;
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enumVerifier",
            "cachedSizeField"
        }
    .end annotation

    .line 140
    invoke-static/range {p1 .. p1}, Landroidx/health/platform/client/proto/FieldInfo;->checkFieldNumber(I)V

    .line 141
    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    new-instance v1, Landroidx/health/platform/client/proto/FieldInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v14}, Landroidx/health/platform/client/proto/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/health/platform/client/proto/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1
.end method

.method public static forRepeatedMessageField(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/Class;)Landroidx/health/platform/client/proto/FieldInfo;
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "messageClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Landroidx/health/platform/client/proto/FieldType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/health/platform/client/proto/FieldInfo;"
        }
    .end annotation

    .line 94
    invoke-static/range {p1 .. p1}, Landroidx/health/platform/client/proto/FieldInfo;->checkFieldNumber(I)V

    .line 95
    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    const-string v0, "fieldType"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    const-string v0, "messageClass"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    new-instance v1, Landroidx/health/platform/client/proto/FieldInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v14}, Landroidx/health/platform/client/proto/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/health/platform/client/proto/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1
.end method

.method private static isExactlyOneBitSet(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_9

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .registers 2

    .line 424
    new-instance v0, Landroidx/health/platform/client/proto/FieldInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/FieldInfo$Builder;-><init>(Landroidx/health/platform/client/proto/FieldInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Landroidx/health/platform/client/proto/FieldInfo;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 362
    iget v0, p0, Landroidx/health/platform/client/proto/FieldInfo;->fieldNumber:I

    iget p1, p1, Landroidx/health/platform/client/proto/FieldInfo;->fieldNumber:I

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
            "o"
        }
    .end annotation

    .line 16
    check-cast p1, Landroidx/health/platform/client/proto/FieldInfo;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FieldInfo;->compareTo(Landroidx/health/platform/client/proto/FieldInfo;)I

    move-result p1

    return p1
.end method

.method public getCachedSizeField()Ljava/lang/reflect/Field;
    .registers 2

    .line 403
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getEnumVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .registers 2

    .line 357
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo;->enumVerifier:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .registers 2

    .line 333
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getFieldNumber()I
    .registers 2

    .line 328
    iget v0, p0, Landroidx/health/platform/client/proto/FieldInfo;->fieldNumber:I

    return v0
.end method

.method public getListElementType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo;->messageClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getMapDefaultEntry()Ljava/lang/Object;
    .registers 2

    .line 379
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessageFieldClass()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 411
    sget-object v0, Landroidx/health/platform/client/proto/FieldInfo$1;->$SwitchMap$com$google$protobuf$FieldType:[I

    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldInfo;->type:Landroidx/health/platform/client/proto/FieldType;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x4

    if-eq v0, v1, :cond_18

    const/4 v0, 0x0

    return-object v0

    .line 417
    :cond_18
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo;->messageClass:Ljava/lang/Class;

    return-object v0

    .line 414
    :cond_1b
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_24
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    return-object v0
.end method

.method public getOneof()Landroidx/health/platform/client/proto/OneofInfo;
    .registers 2

    .line 343
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo;->oneof:Landroidx/health/platform/client/proto/OneofInfo;

    return-object v0
.end method

.method public getOneofStoredType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    return-object v0
.end method

.method public getPresenceField()Ljava/lang/reflect/Field;
    .registers 2

    .line 375
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getPresenceMask()I
    .registers 2

    .line 387
    iget v0, p0, Landroidx/health/platform/client/proto/FieldInfo;->presenceMask:I

    return v0
.end method

.method public getType()Landroidx/health/platform/client/proto/FieldType;
    .registers 2

    .line 338
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo;->type:Landroidx/health/platform/client/proto/FieldType;

    return-object v0
.end method

.method public isEnforceUtf8()Z
    .registers 2

    .line 399
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldInfo;->enforceUtf8:Z

    return v0
.end method

.method public isRequired()Z
    .registers 2

    .line 392
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldInfo;->required:Z

    return v0
.end method
