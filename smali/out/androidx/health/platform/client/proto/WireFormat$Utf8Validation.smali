.class abstract enum Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "Utf8Validation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;

.field public static final enum LAZY:Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;

.field public static final enum LOOSE:Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;

.field public static final enum STRICT:Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 167
    new-instance v0, Landroidx/health/platform/client/proto/WireFormat$Utf8Validation$1;

    const-string v1, "LOOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/health/platform/client/proto/WireFormat$Utf8Validation$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;->LOOSE:Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;

    .line 174
    new-instance v1, Landroidx/health/platform/client/proto/WireFormat$Utf8Validation$2;

    const-string v3, "STRICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/health/platform/client/proto/WireFormat$Utf8Validation$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;->STRICT:Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;

    .line 181
    new-instance v3, Landroidx/health/platform/client/proto/WireFormat$Utf8Validation$3;

    const-string v5, "LAZY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/health/platform/client/proto/WireFormat$Utf8Validation$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;->LAZY:Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;

    const/4 v5, 0x3

    .line 165
    new-array v5, v5, [Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;->$VALUES:[Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/health/platform/client/proto/WireFormat$1;)V
    .registers 4

    .line 165
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 165
    const-class v0, Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;
    .registers 1

    .line 165
    sget-object v0, Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;->$VALUES:[Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;

    return-object v0
.end method


# virtual methods
.method abstract readString(Landroidx/health/platform/client/proto/CodedInputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
