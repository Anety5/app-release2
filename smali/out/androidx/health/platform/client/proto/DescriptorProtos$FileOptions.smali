.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CC_ENABLE_ARENAS_FIELD_NUMBER:I = 0x1f

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CSHARP_NAMESPACE_FIELD_NUMBER:I = 0x25

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final FEATURES_FIELD_NUMBER:I = 0x32

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_STRING_CHECK_UTF8_FIELD_NUMBER:I = 0x1b

.field public static final OBJC_CLASS_PREFIX_FIELD_NUMBER:I = 0x24

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHP_CLASS_PREFIX_FIELD_NUMBER:I = 0x28

.field public static final PHP_METADATA_NAMESPACE_FIELD_NUMBER:I = 0x2c

.field public static final PHP_NAMESPACE_FIELD_NUMBER:I = 0x29

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final RUBY_PACKAGE_FIELD_NUMBER:I = 0x2d

.field public static final SWIFT_PREFIX_FIELD_NUMBER:I = 0x27

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private csharpNamespace_:Ljava/lang/String;

.field private deprecated_:Z

.field private features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

.field private goPackage_:Ljava/lang/String;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/String;

.field private javaPackage_:Ljava/lang/String;

.field private javaStringCheckUtf8_:Z

.field private memoizedIsInitialized:B

.field private objcClassPrefix_:Ljava/lang/String;

.field private optimizeFor_:I

.field private phpClassPrefix_:Ljava/lang/String;

.field private phpMetadataNamespace_:Ljava/lang/String;

.field private phpNamespace_:Ljava/lang/String;

.field private pyGenericServices_:Z

.field private rubyPackage_:Ljava/lang/String;

.field private swiftPrefix_:Ljava/lang/String;

.field private uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 15517
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;-><init>()V

    .line 15520
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 15521
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 13181
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 15435
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 13182
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 13183
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    const/4 v1, 0x1

    .line 13184
    iput v1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 13185
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 13186
    iput-boolean v1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 13187
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 13188
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 13189
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 13190
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 13191
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 13192
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 13193
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 13194
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$27800()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
    .registers 1

    .line 13176
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method static synthetic access$27900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setJavaPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$28000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearJavaPackage()V

    return-void
.end method

.method static synthetic access$28100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setJavaPackageBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$28200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setJavaOuterClassname(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$28300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearJavaOuterClassname()V

    return-void
.end method

.method static synthetic access$28400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setJavaOuterClassnameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$28500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setJavaMultipleFiles(Z)V

    return-void
.end method

.method static synthetic access$28600(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearJavaMultipleFiles()V

    return-void
.end method

.method static synthetic access$28700(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setJavaGenerateEqualsAndHash(Z)V

    return-void
.end method

.method static synthetic access$28800(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearJavaGenerateEqualsAndHash()V

    return-void
.end method

.method static synthetic access$28900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setJavaStringCheckUtf8(Z)V

    return-void
.end method

.method static synthetic access$29000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearJavaStringCheckUtf8()V

    return-void
.end method

.method static synthetic access$29100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setOptimizeFor(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;)V

    return-void
.end method

.method static synthetic access$29200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearOptimizeFor()V

    return-void
.end method

.method static synthetic access$29300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setGoPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$29400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearGoPackage()V

    return-void
.end method

.method static synthetic access$29500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setGoPackageBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$29600(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setCcGenericServices(Z)V

    return-void
.end method

.method static synthetic access$29700(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearCcGenericServices()V

    return-void
.end method

.method static synthetic access$29800(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setJavaGenericServices(Z)V

    return-void
.end method

.method static synthetic access$29900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearJavaGenericServices()V

    return-void
.end method

.method static synthetic access$30000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setPyGenericServices(Z)V

    return-void
.end method

.method static synthetic access$30100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearPyGenericServices()V

    return-void
.end method

.method static synthetic access$30200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setDeprecated(Z)V

    return-void
.end method

.method static synthetic access$30300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearDeprecated()V

    return-void
.end method

.method static synthetic access$30400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setCcEnableArenas(Z)V

    return-void
.end method

.method static synthetic access$30500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearCcEnableArenas()V

    return-void
.end method

.method static synthetic access$30600(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setObjcClassPrefix(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$30700(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearObjcClassPrefix()V

    return-void
.end method

.method static synthetic access$30800(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setObjcClassPrefixBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$30900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setCsharpNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$31000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearCsharpNamespace()V

    return-void
.end method

.method static synthetic access$31100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setCsharpNamespaceBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$31200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setSwiftPrefix(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$31300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearSwiftPrefix()V

    return-void
.end method

.method static synthetic access$31400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setSwiftPrefixBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$31500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setPhpClassPrefix(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$31600(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearPhpClassPrefix()V

    return-void
.end method

.method static synthetic access$31700(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setPhpClassPrefixBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$31800(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setPhpNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$31900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearPhpNamespace()V

    return-void
.end method

.method static synthetic access$32000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setPhpNamespaceBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$32100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setPhpMetadataNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$32200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearPhpMetadataNamespace()V

    return-void
.end method

.method static synthetic access$32300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setPhpMetadataNamespaceBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$32400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setRubyPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$32500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearRubyPackage()V

    return-void
.end method

.method static synthetic access$32600(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setRubyPackageBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$32700(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$32800(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$32900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearFeatures()V

    return-void
.end method

.method static synthetic access$33000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 13176
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$33100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$33200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 13176
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$33300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/Iterable;)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$33400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 13176
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->clearUninterpretedOption()V

    return-void
.end method

.method static synthetic access$33500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;I)V
    .registers 2

    .line 13176
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->removeUninterpretedOption(I)V

    return-void
.end method

.method private addAllUninterpretedOption(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;)V"
        }
    .end annotation

    .line 14267
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 14268
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
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

    .line 14258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14259
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 14260
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14250
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 14251
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCcEnableArenas()V
    .registers 2

    .line 13763
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x1

    .line 13764
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    return-void
.end method

.method private clearCcGenericServices()V
    .registers 2

    .line 13627
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 13628
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    return-void
.end method

.method private clearCsharpNamespace()V
    .registers 2

    .line 13862
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13863
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    return-void
.end method

.method private clearDeprecated()V
    .registers 2

    .line 13729
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 13730
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->deprecated_:Z

    return-void
.end method

.method private clearFeatures()V
    .registers 3

    const/4 v0, 0x0

    .line 14187
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 14188
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method private clearGoPackage()V
    .registers 2

    .line 13584
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13585
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    return-void
.end method

.method private clearJavaGenerateEqualsAndHash()V
    .registers 2

    .line 13470
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 13471
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    return-void
.end method

.method private clearJavaGenericServices()V
    .registers 2

    .line 13661
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 13662
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    return-void
.end method

.method private clearJavaMultipleFiles()V
    .registers 2

    .line 13428
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 13429
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    return-void
.end method

.method private clearJavaOuterClassname()V
    .registers 2

    .line 13385
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13386
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    return-void
.end method

.method private clearJavaPackage()V
    .registers 2

    .line 13331
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13332
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    return-void
.end method

.method private clearJavaStringCheckUtf8()V
    .registers 2

    .line 13504
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 13505
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    return-void
.end method

.method private clearObjcClassPrefix()V
    .registers 2

    .line 13808
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13809
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    return-void
.end method

.method private clearOptimizeFor()V
    .registers 2

    .line 13539
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x1

    .line 13540
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->optimizeFor_:I

    return-void
.end method

.method private clearPhpClassPrefix()V
    .registers 3

    .line 13970
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13971
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    return-void
.end method

.method private clearPhpMetadataNamespace()V
    .registers 3

    .line 14078
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14079
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    return-void
.end method

.method private clearPhpNamespace()V
    .registers 3

    .line 14024
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14025
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    return-void
.end method

.method private clearPyGenericServices()V
    .registers 2

    .line 13695
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 13696
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    return-void
.end method

.method private clearRubyPackage()V
    .registers 3

    .line 14132
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14133
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    return-void
.end method

.method private clearSwiftPrefix()V
    .registers 2

    .line 13916
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13917
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    return-void
.end method

.method private clearUninterpretedOption()V
    .registers 2

    .line 14275
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .registers 3

    .line 14229
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14230
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 14232
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
    .registers 1

    .line 15526
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method private mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14175
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_22

    .line 14176
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 14177
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 14178
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    goto :goto_24

    .line 14180
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 14182
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 1

    .line 14362
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 14365
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
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

    .line 14338
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
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

    .line 14345
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
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

    .line 14301
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
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

    .line 14308
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
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

    .line 14350
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
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

    .line 14357
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
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

    .line 14325
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
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

    .line 14332
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
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

    .line 14288
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
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

    .line 14295
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
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

    .line 14313
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
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

    .line 14320
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .line 15532
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeUninterpretedOption(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 14281
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 14282
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCcEnableArenas(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13756
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13757
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    return-void
.end method

.method private setCcGenericServices(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13620
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13621
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    return-void
.end method

.method private setCsharpNamespace(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13855
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13856
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    return-void
.end method

.method private setCsharpNamespaceBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13871
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 13872
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method private setDeprecated(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13722
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13723
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->deprecated_:Z

    return-void
.end method

.method private setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14166
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 14167
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method private setGoPackage(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13577
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13578
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    return-void
.end method

.method private setGoPackageBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13593
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 13594
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method private setJavaGenerateEqualsAndHash(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13461
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13462
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    return-void
.end method

.method private setJavaGenericServices(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13654
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13655
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    return-void
.end method

.method private setJavaMultipleFiles(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13421
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13422
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    return-void
.end method

.method private setJavaOuterClassname(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13378
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13379
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    return-void
.end method

.method private setJavaOuterClassnameBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13394
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 13395
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method private setJavaPackage(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13324
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13325
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    return-void
.end method

.method private setJavaPackageBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13340
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 13341
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method private setJavaStringCheckUtf8(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13497
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13498
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    return-void
.end method

.method private setObjcClassPrefix(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13801
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13802
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    return-void
.end method

.method private setObjcClassPrefixBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13817
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 13818
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method private setOptimizeFor(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13532
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 13533
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method private setPhpClassPrefix(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13963
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13964
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    return-void
.end method

.method private setPhpClassPrefixBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13979
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 13980
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method private setPhpMetadataNamespace(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14071
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14072
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    return-void
.end method

.method private setPhpMetadataNamespaceBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14087
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 14088
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method private setPhpNamespace(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14017
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14018
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    return-void
.end method

.method private setPhpNamespaceBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14033
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 14034
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method private setPyGenericServices(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13688
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13689
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    return-void
.end method

.method private setRubyPackage(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14125
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14126
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    return-void
.end method

.method private setRubyPackageBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14141
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 14142
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method private setSwiftPrefix(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13909
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13910
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    return-void
.end method

.method private setSwiftPrefixBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13925
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 13926
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    return-void
.end method

.method private setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
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

    .line 14241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14242
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 14243
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30
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

    .line 15441
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_8c

    .line 15510
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

    .line 15506
    iput-byte v0, v1, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    return-object v2

    .line 15503
    :pswitch_1d
    iget-byte v0, v1, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 15488
    :pswitch_24
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez v0, :cond_3d

    .line 15490
    const-class v2, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    monitor-enter v2

    .line 15491
    :try_start_2b
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez v0, :cond_38

    .line 15493
    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-direct {v0, v3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 15496
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 15498
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

    .line 15485
    :pswitch_3e
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    return-object v0

    .line 15449
    :pswitch_41
    const-string v2, "bitField0_"

    const-string v3, "javaPackage_"

    const-string v4, "javaOuterClassname_"

    const-string v5, "optimizeFor_"

    .line 15454
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v6

    const-string v7, "javaMultipleFiles_"

    const-string v8, "goPackage_"

    const-string v9, "ccGenericServices_"

    const-string v10, "javaGenericServices_"

    const-string v11, "pyGenericServices_"

    const-string v12, "javaGenerateEqualsAndHash_"

    const-string v13, "deprecated_"

    const-string v14, "javaStringCheckUtf8_"

    const-string v15, "ccEnableArenas_"

    const-string v16, "objcClassPrefix_"

    const-string v17, "csharpNamespace_"

    const-string v18, "swiftPrefix_"

    const-string v19, "phpClassPrefix_"

    const-string v20, "phpNamespace_"

    const-string v21, "phpMetadataNamespace_"

    const-string v22, "rubyPackage_"

    const-string v23, "features_"

    const-string v24, "uninterpretedOption_"

    const-class v25, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    .line 15475
    const-string v2, "\u0001\u0015\u0000\u0001\u0001\u03e7\u0015\u0000\u0001\u0002\u0001\u1008\u0000\u0008\u1008\u0001\t\u180c\u0005\n\u1007\u0002\u000b\u1008\u0006\u0010\u1007\u0007\u0011\u1007\u0008\u0012\u1007\t\u0014\u1007\u0003\u0017\u1007\n\u001b\u1007\u0004\u001f\u1007\u000b$\u1008\u000c%\u1008\r\'\u1008\u000e(\u1008\u000f)\u1008\u0010,\u1008\u0011-\u1008\u00122\u1409\u0013\u03e7\u041b"

    .line 15481
    sget-object v3, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v3, v2, v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15446
    :pswitch_80
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object v0

    .line 15443
    :pswitch_86
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;-><init>()V

    return-object v0

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_86
        :pswitch_80
        :pswitch_41
        :pswitch_3e
        :pswitch_24
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method

.method public getCcEnableArenas()Z
    .registers 2

    .line 13749
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    return v0
.end method

.method public getCcGenericServices()Z
    .registers 2

    .line 13613
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    return v0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .registers 2

    .line 13837
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getCsharpNamespaceBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 13846
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 13715
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->deprecated_:Z

    return v0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 14159
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getGoPackage()Ljava/lang/String;
    .registers 2

    .line 13559
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getGoPackageBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 13568
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13452
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    return v0
.end method

.method public getJavaGenericServices()Z
    .registers 2

    .line 13647
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    return v0
.end method

.method public getJavaMultipleFiles()Z
    .registers 2

    .line 13414
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    return v0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .registers 2

    .line 13360
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    return-object v0
.end method

.method public getJavaOuterClassnameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 13369
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJavaPackage()Ljava/lang/String;
    .registers 2

    .line 13306
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getJavaPackageBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 13315
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJavaStringCheckUtf8()Z
    .registers 2

    .line 13490
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    return v0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .registers 2

    .line 13783
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getObjcClassPrefixBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 13792
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptimizeFor()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;
    .registers 2

    .line 13524
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->optimizeFor_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    if-nez v0, :cond_a

    .line 13525
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    :cond_a
    return-object v0
.end method

.method public getPhpClassPrefix()Ljava/lang/String;
    .registers 2

    .line 13945
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhpClassPrefixBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 13954
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhpMetadataNamespace()Ljava/lang/String;
    .registers 2

    .line 14053
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhpMetadataNamespaceBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 14062
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhpNamespace()Ljava/lang/String;
    .registers 2

    .line 13999
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhpNamespaceBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 14008
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPyGenericServices()Z
    .registers 2

    .line 13681
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    return v0
.end method

.method public getRubyPackage()Ljava/lang/String;
    .registers 2

    .line 14107
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getRubyPackageBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 14116
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSwiftPrefix()Ljava/lang/String;
    .registers 2

    .line 13891
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getSwiftPrefixBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 13900
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 14219
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 14212
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 14198
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOptionOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 14226
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p1
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 14205
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public hasCcEnableArenas()Z
    .registers 2

    .line 13741
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasCcGenericServices()Z
    .registers 2

    .line 13605
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasCsharpNamespace()Z
    .registers 2

    .line 13829
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 13707
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasFeatures()Z
    .registers 3

    .line 14152
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasGoPackage()Z
    .registers 2

    .line 13551
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasJavaGenerateEqualsAndHash()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13442
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasJavaGenericServices()Z
    .registers 2

    .line 13639
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasJavaMultipleFiles()Z
    .registers 2

    .line 13406
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasJavaOuterClassname()Z
    .registers 2

    .line 13352
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasJavaPackage()Z
    .registers 3

    .line 13298
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasJavaStringCheckUtf8()Z
    .registers 2

    .line 13482
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasObjcClassPrefix()Z
    .registers 2

    .line 13775
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasOptimizeFor()Z
    .registers 2

    .line 13516
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhpClassPrefix()Z
    .registers 3

    .line 13937
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhpMetadataNamespace()Z
    .registers 3

    .line 14045
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhpNamespace()Z
    .registers 3

    .line 13991
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasPyGenericServices()Z
    .registers 2

    .line 13673
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasRubyPackage()Z
    .registers 3

    .line 14099
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasSwiftPrefix()Z
    .registers 2

    .line 13883
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
