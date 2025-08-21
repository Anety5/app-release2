.class public final enum Landroidx/health/platform/client/proto/JavaType;
.super Ljava/lang/Enum;
.source "JavaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/JavaType;

.field public static final enum BOOLEAN:Landroidx/health/platform/client/proto/JavaType;

.field public static final enum BYTE_STRING:Landroidx/health/platform/client/proto/JavaType;

.field public static final enum DOUBLE:Landroidx/health/platform/client/proto/JavaType;

.field public static final enum ENUM:Landroidx/health/platform/client/proto/JavaType;

.field public static final enum FLOAT:Landroidx/health/platform/client/proto/JavaType;

.field public static final enum INT:Landroidx/health/platform/client/proto/JavaType;

.field public static final enum LONG:Landroidx/health/platform/client/proto/JavaType;

.field public static final enum MESSAGE:Landroidx/health/platform/client/proto/JavaType;

.field public static final enum STRING:Landroidx/health/platform/client/proto/JavaType;

.field public static final enum VOID:Landroidx/health/platform/client/proto/JavaType;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 13
    new-instance v0, Landroidx/health/platform/client/proto/JavaType;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Landroidx/health/platform/client/proto/JavaType;->VOID:Landroidx/health/platform/client/proto/JavaType;

    .line 14
    new-instance v1, Landroidx/health/platform/client/proto/JavaType;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Landroidx/health/platform/client/proto/JavaType;->INT:Landroidx/health/platform/client/proto/JavaType;

    .line 15
    new-instance v2, Landroidx/health/platform/client/proto/JavaType;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v9, "LONG"

    const/4 v10, 0x2

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Landroidx/health/platform/client/proto/JavaType;->LONG:Landroidx/health/platform/client/proto/JavaType;

    .line 16
    new-instance v3, Landroidx/health/platform/client/proto/JavaType;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Landroidx/health/platform/client/proto/JavaType;->FLOAT:Landroidx/health/platform/client/proto/JavaType;

    .line 17
    new-instance v4, Landroidx/health/platform/client/proto/JavaType;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Double;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-string v9, "DOUBLE"

    const/4 v10, 0x4

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, Landroidx/health/platform/client/proto/JavaType;->DOUBLE:Landroidx/health/platform/client/proto/JavaType;

    .line 18
    new-instance v5, Landroidx/health/platform/client/proto/JavaType;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, Landroidx/health/platform/client/proto/JavaType;->BOOLEAN:Landroidx/health/platform/client/proto/JavaType;

    .line 19
    new-instance v6, Landroidx/health/platform/client/proto/JavaType;

    const-class v9, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    const-string v11, ""

    const-string v7, "STRING"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v11}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Landroidx/health/platform/client/proto/JavaType;->STRING:Landroidx/health/platform/client/proto/JavaType;

    .line 20
    new-instance v7, Landroidx/health/platform/client/proto/JavaType;

    const-class v10, Landroidx/health/platform/client/proto/ByteString;

    const-class v11, Landroidx/health/platform/client/proto/ByteString;

    sget-object v12, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    invoke-direct/range {v7 .. v12}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v7, Landroidx/health/platform/client/proto/JavaType;->BYTE_STRING:Landroidx/health/platform/client/proto/JavaType;

    .line 21
    new-instance v8, Landroidx/health/platform/client/proto/JavaType;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Integer;

    const/4 v13, 0x0

    const-string v9, "ENUM"

    const/16 v10, 0x8

    invoke-direct/range {v8 .. v13}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, Landroidx/health/platform/client/proto/JavaType;->ENUM:Landroidx/health/platform/client/proto/JavaType;

    .line 22
    new-instance v9, Landroidx/health/platform/client/proto/JavaType;

    const-class v12, Ljava/lang/Object;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    invoke-direct/range {v9 .. v14}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, Landroidx/health/platform/client/proto/JavaType;->MESSAGE:Landroidx/health/platform/client/proto/JavaType;

    .line 11
    filled-new-array/range {v0 .. v9}, [Landroidx/health/platform/client/proto/JavaType;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/JavaType;->$VALUES:[Landroidx/health/platform/client/proto/JavaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "type",
            "boxedType",
            "defaultDefault"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Landroidx/health/platform/client/proto/JavaType;->type:Ljava/lang/Class;

    .line 30
    iput-object p4, p0, Landroidx/health/platform/client/proto/JavaType;->boxedType:Ljava/lang/Class;

    .line 31
    iput-object p5, p0, Landroidx/health/platform/client/proto/JavaType;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/JavaType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 11
    const-class v0, Landroidx/health/platform/client/proto/JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/JavaType;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/JavaType;
    .registers 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/JavaType;->$VALUES:[Landroidx/health/platform/client/proto/JavaType;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/JavaType;

    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/health/platform/client/proto/JavaType;->boxedType:Ljava/lang/Class;

    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .registers 2

    .line 36
    iget-object v0, p0, Landroidx/health/platform/client/proto/JavaType;->defaultDefault:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/health/platform/client/proto/JavaType;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Landroidx/health/platform/client/proto/JavaType;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
