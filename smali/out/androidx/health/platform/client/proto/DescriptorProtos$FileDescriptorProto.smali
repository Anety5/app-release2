.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

.field public static final DEPENDENCY_FIELD_NUMBER:I = 0x3

.field public static final EDITION_FIELD_NUMBER:I = 0xe

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x5

.field public static final EXTENSION_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field public static final PACKAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_DEPENDENCY_FIELD_NUMBER:I = 0xa

.field public static final SERVICE_FIELD_NUMBER:I = 0x6

.field public static final SOURCE_CODE_INFO_FIELD_NUMBER:I = 0x9

.field public static final SYNTAX_FIELD_NUMBER:I = 0xc

.field public static final WEAK_DEPENDENCY_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private dependency_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private edition_:I

.field private enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private messageType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

.field private package_:Ljava/lang/String;

.field private publicDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

.field private service_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCodeInfo_:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

.field private syntax_:Ljava/lang/String;

.field private weakDependency_:Landroidx/health/platform/client/proto/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2820
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;-><init>()V

    .line 2823
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    .line 2824
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 797
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 2745
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 798
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/String;

    .line 799
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/String;

    .line 800
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 801
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->emptyIntList()Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 802
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->emptyIntList()Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 803
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 804
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 805
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 806
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 807
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
    .registers 1

    .line 792
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->clearName()V

    return-void
.end method

.method static synthetic access$1100(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->setPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
    .registers 1

    .line 792
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->clearPackage()V

    return-void
.end method

.method static synthetic access$1400(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->setPackageBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;ILjava/lang/String;)V
    .registers 3

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->setDependency(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addDependency(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addAllDependency(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
    .registers 1

    .line 792
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->clearDependency()V

    return-void
.end method

.method static synthetic access$1900(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addDependencyBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$2000(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;II)V
    .registers 3

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->setPublicDependency(II)V

    return-void
.end method

.method static synthetic access$2100(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;I)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addPublicDependency(I)V

    return-void
.end method

.method static synthetic access$2200(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addAllPublicDependency(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
    .registers 1

    .line 792
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->clearPublicDependency()V

    return-void
.end method

.method static synthetic access$2400(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;II)V
    .registers 3

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->setWeakDependency(II)V

    return-void
.end method

.method static synthetic access$2500(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;I)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addWeakDependency(I)V

    return-void
.end method

.method static synthetic access$2600(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addAllWeakDependency(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2700(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
    .registers 1

    .line 792
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->clearWeakDependency()V

    return-void
.end method

.method static synthetic access$2800(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 3

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->setMessageType(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method static synthetic access$2900(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addMessageType(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method static synthetic access$3000(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 3

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addMessageType(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method static synthetic access$3100(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addAllMessageType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3200(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
    .registers 1

    .line 792
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->clearMessageType()V

    return-void
.end method

.method static synthetic access$3300(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;I)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->removeMessageType(I)V

    return-void
.end method

.method static synthetic access$3400(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .registers 3

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->setEnumType(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method static synthetic access$3500(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addEnumType(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method static synthetic access$3600(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .registers 3

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addEnumType(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method static synthetic access$3700(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addAllEnumType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3800(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
    .registers 1

    .line 792
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->clearEnumType()V

    return-void
.end method

.method static synthetic access$3900(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;I)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->removeEnumType(I)V

    return-void
.end method

.method static synthetic access$4000(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V
    .registers 3

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->setService(ILandroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V

    return-void
.end method

.method static synthetic access$4100(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addService(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V

    return-void
.end method

.method static synthetic access$4200(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V
    .registers 3

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addService(ILandroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V

    return-void
.end method

.method static synthetic access$4300(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addAllService(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4400(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
    .registers 1

    .line 792
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->clearService()V

    return-void
.end method

.method static synthetic access$4500(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;I)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->removeService(I)V

    return-void
.end method

.method static synthetic access$4600(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 3

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->setExtension(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$4700(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addExtension(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$4800(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 3

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addExtension(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$4900(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->addAllExtension(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5000(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
    .registers 1

    .line 792
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->clearExtension()V

    return-void
.end method

.method static synthetic access$5100(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;I)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->removeExtension(I)V

    return-void
.end method

.method static synthetic access$5200(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-void
.end method

.method static synthetic access$5300(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-void
.end method

.method static synthetic access$5400(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
    .registers 1

    .line 792
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->clearOptions()V

    return-void
.end method

.method static synthetic access$5500(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->setSourceCodeInfo(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;)V

    return-void
.end method

.method static synthetic access$5600(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->mergeSourceCodeInfo(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;)V

    return-void
.end method

.method static synthetic access$5700(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
    .registers 1

    .line 792
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->clearSourceCodeInfo()V

    return-void
.end method

.method static synthetic access$5800(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->setSyntax(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5900(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
    .registers 1

    .line 792
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->clearSyntax()V

    return-void
.end method

.method static synthetic access$6000(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->setSyntaxBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$6100(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->setEdition(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V

    return-void
.end method

.method static synthetic access$6200(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
    .registers 1

    .line 792
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->clearEdition()V

    return-void
.end method

.method static synthetic access$800()Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;
    .registers 1

    .line 792
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method static synthetic access$900(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 792
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private addAllDependency(Ljava/lang/Iterable;)V
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
            ">;)V"
        }
    .end annotation

    .line 990
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureDependencyIsMutable()V

    .line 991
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllEnumType(Ljava/lang/Iterable;)V
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
            ">;)V"
        }
    .end annotation

    .line 1320
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureEnumTypeIsMutable()V

    .line 1321
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllExtension(Ljava/lang/Iterable;)V
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
            ">;)V"
        }
    .end annotation

    .line 1508
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureExtensionIsMutable()V

    .line 1509
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMessageType(Ljava/lang/Iterable;)V
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
            ">;)V"
        }
    .end annotation

    .line 1226
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureMessageTypeIsMutable()V

    .line 1227
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPublicDependency(Ljava/lang/Iterable;)V
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1069
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensurePublicDependencyIsMutable()V

    .line 1070
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllService(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1414
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureServiceIsMutable()V

    .line 1415
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllWeakDependency(Ljava/lang/Iterable;)V
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1139
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureWeakDependencyIsMutable()V

    .line 1140
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDependency(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureDependencyIsMutable()V

    .line 982
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDependencyBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1006
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureDependencyIsMutable()V

    .line 1007
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEnumType(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
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

    .line 1311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureEnumTypeIsMutable()V

    .line 1313
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnumType(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureEnumTypeIsMutable()V

    .line 1304
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExtension(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
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

    .line 1499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureExtensionIsMutable()V

    .line 1501
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtension(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureExtensionIsMutable()V

    .line 1492
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMessageType(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
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

    .line 1217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureMessageTypeIsMutable()V

    .line 1219
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMessageType(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureMessageTypeIsMutable()V

    .line 1210
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPublicDependency(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1060
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensurePublicDependencyIsMutable()V

    .line 1061
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addService(ILandroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V
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

    .line 1405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureServiceIsMutable()V

    .line 1407
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addService(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureServiceIsMutable()V

    .line 1398
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWeakDependency(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1130
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureWeakDependencyIsMutable()V

    .line 1131
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearDependency()V
    .registers 2

    .line 998
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearEdition()V
    .registers 2

    .line 1703
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    const/4 v0, 0x0

    .line 1704
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->edition_:I

    return-void
.end method

.method private clearEnumType()V
    .registers 2

    .line 1328
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearExtension()V
    .registers 2

    .line 1516
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearMessageType()V
    .registers 2

    .line 1234
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 851
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 852
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .registers 2

    const/4 v0, 0x0

    .line 1568
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 1569
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    return-void
.end method

.method private clearPackage()V
    .registers 2

    .line 905
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 906
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/String;

    return-void
.end method

.method private clearPublicDependency()V
    .registers 2

    .line 1077
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->emptyIntList()Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    return-void
.end method

.method private clearService()V
    .registers 2

    .line 1422
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearSourceCodeInfo()V
    .registers 2

    const/4 v0, 0x0

    .line 1614
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    .line 1615
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    return-void
.end method

.method private clearSyntax()V
    .registers 2

    .line 1659
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 1660
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/String;

    return-void
.end method

.method private clearWeakDependency()V
    .registers 2

    .line 1147
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->emptyIntList()Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    return-void
.end method

.method private ensureDependencyIsMutable()V
    .registers 3

    .line 957
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 958
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 960
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureEnumTypeIsMutable()V
    .registers 3

    .line 1282
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 1283
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1285
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureExtensionIsMutable()V
    .registers 3

    .line 1470
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 1471
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1473
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureMessageTypeIsMutable()V
    .registers 3

    .line 1188
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 1189
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1191
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensurePublicDependencyIsMutable()V
    .registers 3

    .line 1039
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 1040
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1042
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$IntList;)Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    :cond_e
    return-void
.end method

.method private ensureServiceIsMutable()V
    .registers 3

    .line 1376
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 1377
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1379
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureWeakDependencyIsMutable()V
    .registers 3

    .line 1109
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 1110
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1112
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$IntList;)Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;
    .registers 1

    .line 2829
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method private mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_22

    .line 1557
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1558
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 1559
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    goto :goto_24

    .line 1561
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 1563
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    return-void
.end method

.method private mergeSourceCodeInfo(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    if-eqz v0, :cond_22

    .line 1603
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1604
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    .line 1605
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    goto :goto_24

    .line 1607
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    .line 1609
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 1

    .line 1784
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1787
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;
    .registers 2
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

    .line 1760
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1767
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1723
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1730
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;
    .registers 2
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

    .line 1772
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1779
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;
    .registers 2
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

    .line 1747
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1754
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1710
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1717
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1735
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1742
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 2835
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEnumType(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1334
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureEnumTypeIsMutable()V

    .line 1335
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeExtension(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1522
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureExtensionIsMutable()V

    .line 1523
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMessageType(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1240
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureMessageTypeIsMutable()V

    .line 1241
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeService(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1428
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureServiceIsMutable()V

    .line 1429
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDependency(ILjava/lang/String;)V
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

    .line 970
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureDependencyIsMutable()V

    .line 972
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEdition(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1696
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->edition_:I

    .line 1697
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setEnumType(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
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

    .line 1294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureEnumTypeIsMutable()V

    .line 1296
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExtension(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
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

    .line 1482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureExtensionIsMutable()V

    .line 1484
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMessageType(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
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

    .line 1200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureMessageTypeIsMutable()V

    .line 1202
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 845
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 860
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/String;

    .line 861
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 1548
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setPackage(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 899
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/String;

    return-void
.end method

.method private setPackageBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 914
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/String;

    .line 915
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setPublicDependency(II)V
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

    .line 1052
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensurePublicDependencyIsMutable()V

    .line 1053
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setService(ILandroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V
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

    .line 1388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureServiceIsMutable()V

    .line 1390
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSourceCodeInfo(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    .line 1594
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setSyntax(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 1653
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/String;

    return-void
.end method

.method private setSyntaxBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1668
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/String;

    .line 1669
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setWeakDependency(II)V
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

    .line 1122
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->ensureWeakDependencyIsMutable()V

    .line 1123
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$IntList;->setInt(II)I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2751
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_82

    .line 2813
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_14
    if-nez p2, :cond_18

    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    const/4 v0, 0x1

    :goto_19
    int-to-byte v0, v0

    .line 2809
    iput-byte v0, v1, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    return-object v2

    .line 2806
    :pswitch_1d
    iget-byte v0, v1, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2791
    :pswitch_24
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez v0, :cond_3d

    .line 2793
    const-class v2, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    monitor-enter v2

    .line 2794
    :try_start_2b
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez v0, :cond_38

    .line 2796
    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-direct {v0, v3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 2799
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 2801
    :cond_38
    monitor-exit v2

    return-object v0

    :catchall_3a
    move-exception v0

    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_3a

    throw v0

    :cond_3d
    return-object v0

    .line 2788
    :pswitch_3e
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    return-object v0

    .line 2759
    :pswitch_41
    const-string v2, "bitField0_"

    const-string v3, "name_"

    const-string v4, "package_"

    const-string v5, "dependency_"

    const-string v6, "messageType_"

    const-class v7, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    const-string v8, "enumType_"

    const-class v9, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    const-string v10, "service_"

    const-class v11, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    const-string v12, "extension_"

    const-class v13, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    const-string v14, "options_"

    const-string v15, "sourceCodeInfo_"

    const-string v16, "publicDependency_"

    const-string v17, "weakDependency_"

    const-string v18, "syntax_"

    const-string v19, "edition_"

    .line 2778
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v20

    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    .line 2780
    const-string v2, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0007\u0005\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u041b\u0005\u041b\u0006\u041b\u0007\u041b\u0008\u1409\u0002\t\u1009\u0003\n\u0016\u000b\u0016\u000c\u1008\u0004\u000e\u180c\u0005"

    .line 2784
    sget-object v3, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-static {v3, v2, v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2756
    :pswitch_76
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object v0

    .line 2753
    :pswitch_7c
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;-><init>()V

    return-object v0

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_76
        :pswitch_41
        :pswitch_3e
        :pswitch_24
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method

.method public getDependency(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 943
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDependencyBytes(I)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 953
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 954
    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 953
    invoke-static {p1}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDependencyCount()I
    .registers 2

    .line 934
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDependencyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 926
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getEdition()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
    .registers 2

    .line 1688
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->edition_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1689
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    :cond_a
    return-object v0
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

    .line 1272
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    return-object p1
.end method

.method public getEnumTypeCount()I
    .registers 2

    .line 1265
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

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

    .line 1251
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnumTypeOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1279
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1258
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 1460
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object p1
.end method

.method public getExtensionCount()I
    .registers 2

    .line 1453
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

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

    .line 1439
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtensionOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1467
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1446
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getMessageType(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1178
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p1
.end method

.method public getMessageTypeCount()I
    .registers 2

    .line 1171
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMessageTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getMessageTypeOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProtoOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1185
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getMessageTypeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1164
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 826
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 835
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
    .registers 2

    .line 1540
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .registers 2

    .line 880
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 889
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublicDependency(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getPublicDependencyCount()I
    .registers 2

    .line 1027
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPublicDependencyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1019
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    return-object v0
.end method

.method public getService(I)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1366
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p1
.end method

.method public getServiceCount()I
    .registers 2

    .line 1359
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getServiceList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1345
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getServiceOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProtoOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1373
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getServiceOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1352
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceCodeInfo()Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
    .registers 2

    .line 1586
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getSyntax()Ljava/lang/String;
    .registers 2

    .line 1634
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/String;

    return-object v0
.end method

.method public getSyntaxBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1643
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWeakDependency(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1106
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getWeakDependencyCount()I
    .registers 2

    .line 1097
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getWeakDependencyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1089
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/health/platform/client/proto/Internal$IntList;

    return-object v0
.end method

.method public hasEdition()Z
    .registers 2

    .line 1680
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .registers 3

    .line 818
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasOptions()Z
    .registers 2

    .line 1533
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasPackage()Z
    .registers 2

    .line 872
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasSourceCodeInfo()Z
    .registers 2

    .line 1579
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasSyntax()Z
    .registers 2

    .line 1626
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
