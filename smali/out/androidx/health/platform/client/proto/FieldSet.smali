.class final Landroidx/health/platform/client/proto/FieldSet;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/FieldSet$Builder;,
        Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/FieldSet<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final fields:Landroidx/health/platform/client/proto/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private isImmutable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 89
    new-instance v0, Landroidx/health/platform/client/proto/FieldSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/FieldSet;-><init>(Z)V

    sput-object v0, Landroidx/health/platform/client/proto/FieldSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldSet;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Landroidx/health/platform/client/proto/SmallSortedMap;->newFieldMap()Landroidx/health/platform/client/proto/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    return-void
.end method

.method private constructor <init>(Landroidx/health/platform/client/proto/SmallSortedMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 70
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldSet;->makeImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/SmallSortedMap;Landroidx/health/platform/client/proto/FieldSet$1;)V
    .registers 3

    .line 29
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/FieldSet;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dummy"
        }
    .end annotation

    .line 64
    invoke-static {}, Landroidx/health/platform/client/proto/SmallSortedMap;->newFieldMap()Landroidx/health/platform/client/proto/SmallSortedMap;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/FieldSet;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;)V

    .line 65
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldSet;->makeImmutable()V

    return-void
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/SmallSortedMap;ZZ)Landroidx/health/platform/client/proto/SmallSortedMap;
    .registers 3

    .line 29
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/FieldSet;->cloneAllFieldsMap(Landroidx/health/platform/client/proto/SmallSortedMap;ZZ)Landroidx/health/platform/client/proto/SmallSortedMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/FieldSet;)Z
    .registers 1

    .line 29
    iget-boolean p0, p0, Landroidx/health/platform/client/proto/FieldSet;->hasLazyField:Z

    return p0
.end method

.method static synthetic access$302(Landroidx/health/platform/client/proto/FieldSet;Z)Z
    .registers 2

    .line 29
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/FieldSet;->hasLazyField:Z

    return p1
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/FieldSet;)Landroidx/health/platform/client/proto/SmallSortedMap;
    .registers 1

    .line 29
    iget-object p0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Z
    .registers 2

    .line 29
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/FieldSet;->isValidType(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Ljava/util/Map$Entry;)Z
    .registers 1

    .line 29
    invoke-static {p0}, Landroidx/health/platform/client/proto/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 29
    invoke-static {p0}, Landroidx/health/platform/client/proto/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static cloneAllFieldsMap(Landroidx/health/platform/client/proto/SmallSortedMap;ZZ)Landroidx/health/platform/client/proto/SmallSortedMap;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "copyList",
            "resolveLazyFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Landroidx/health/platform/client/proto/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Landroidx/health/platform/client/proto/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-static {}, Landroidx/health/platform/client/proto/SmallSortedMap;->newFieldMap()Landroidx/health/platform/client/proto/SmallSortedMap;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_15

    .line 190
    invoke-virtual {p0, v2}, Landroidx/health/platform/client/proto/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v0, v3, p1, p2}, Landroidx/health/platform/client/proto/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 192
    :cond_15
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 193
    invoke-static {v0, v1, p1, p2}, Landroidx/health/platform/client/proto/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;ZZ)V

    goto :goto_1d

    :cond_2d
    return-object v0
.end method

.method private static cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "entry",
            "copyList",
            "resolveLazyFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 200
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    .line 201
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_1a

    .line 202
    instance-of p3, p1, Landroidx/health/platform/client/proto/LazyField;

    if-eqz p3, :cond_1a

    .line 203
    check-cast p1, Landroidx/health/platform/client/proto/LazyField;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/LazyField;->getValue()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1a
    if-eqz p2, :cond_2b

    .line 204
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_2b

    .line 205
    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 207
    :cond_2b
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 505
    instance-of v0, p0, [B

    if-eqz v0, :cond_f

    .line 506
    check-cast p0, [B

    .line 507
    array-length v0, p0

    new-array v0, v0, [B

    .line 508
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_f
    return-object p0
.end method

.method static computeElementSize(Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "number",
            "value"
        }
    .end annotation

    .line 832
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    .line 833
    sget-object v0, Landroidx/health/platform/client/proto/WireFormat$FieldType;->GROUP:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    if-ne p0, v0, :cond_a

    mul-int/lit8 p1, p1, 0x2

    .line 838
    :cond_a
    invoke-static {p0, p2}, Landroidx/health/platform/client/proto/FieldSet;->computeElementSizeNoTag(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static computeElementSizeNoTag(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 850
    sget-object v0, Landroidx/health/platform/client/proto/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    .line 907
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 900
    :pswitch_13
    instance-of p0, p1, Landroidx/health/platform/client/proto/Internal$EnumLite;

    if-eqz p0, :cond_22

    .line 901
    check-cast p1, Landroidx/health/platform/client/proto/Internal$EnumLite;

    invoke-interface {p1}, Landroidx/health/platform/client/proto/Internal$EnumLite;->getNumber()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p0

    return p0

    .line 903
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p0

    return p0

    .line 890
    :pswitch_2d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result p0

    return p0

    .line 888
    :pswitch_38
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result p0

    return p0

    .line 886
    :pswitch_43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result p0

    return p0

    .line 884
    :pswitch_4e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result p0

    return p0

    .line 882
    :pswitch_59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    return p0

    .line 870
    :pswitch_64
    instance-of p0, p1, Landroidx/health/platform/client/proto/ByteString;

    if-eqz p0, :cond_6f

    .line 871
    check-cast p1, Landroidx/health/platform/client/proto/ByteString;

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/health/platform/client/proto/ByteString;)I

    move-result p0

    return p0

    .line 873
    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    move-result p0

    return p0

    .line 876
    :pswitch_76
    instance-of p0, p1, Landroidx/health/platform/client/proto/ByteString;

    if-eqz p0, :cond_81

    .line 877
    check-cast p1, Landroidx/health/platform/client/proto/ByteString;

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/health/platform/client/proto/ByteString;)I

    move-result p0

    return p0

    .line 879
    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 893
    :pswitch_88
    instance-of p0, p1, Landroidx/health/platform/client/proto/LazyField;

    if-eqz p0, :cond_93

    .line 894
    check-cast p1, Landroidx/health/platform/client/proto/LazyField;

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeLazyFieldSizeNoTag(Landroidx/health/platform/client/proto/LazyFieldLite;)I

    move-result p0

    return p0

    .line 896
    :cond_93
    check-cast p1, Landroidx/health/platform/client/proto/MessageLite;

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeMessageSizeNoTag(Landroidx/health/platform/client/proto/MessageLite;)I

    move-result p0

    return p0

    .line 868
    :pswitch_9a
    check-cast p1, Landroidx/health/platform/client/proto/MessageLite;

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeGroupSizeNoTag(Landroidx/health/platform/client/proto/MessageLite;)I

    move-result p0

    return p0

    .line 866
    :pswitch_a1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result p0

    return p0

    .line 864
    :pswitch_ac
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result p0

    return p0

    .line 862
    :pswitch_b7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result p0

    return p0

    .line 860
    :pswitch_c2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p0

    return p0

    .line 858
    :pswitch_cd
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p0

    return p0

    .line 856
    :pswitch_d8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result p0

    return p0

    .line 854
    :pswitch_e3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result p0

    return p0

    .line 852
    :pswitch_ee
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_e3
        :pswitch_d8
        :pswitch_cd
        :pswitch_c2
        :pswitch_b7
        :pswitch_ac
        :pswitch_a1
        :pswitch_9a
        :pswitch_88
        :pswitch_76
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_13
    .end packed-switch
.end method

.method public static computeFieldSize(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 914
    invoke-interface {p0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object v0

    .line 915
    invoke-interface {p0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    .line 916
    invoke-interface {p0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 917
    check-cast p1, Ljava/util/List;

    .line 918
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 919
    invoke-interface {p0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3c

    .line 920
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_22

    return v3

    :cond_22
    move p0, v3

    :goto_23
    if-ge v3, v2, :cond_31

    .line 925
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 926
    invoke-static {v0, v4}, Landroidx/health/platform/client/proto/FieldSet;->computeElementSizeNoTag(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 929
    :cond_31
    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    add-int/2addr p1, p0

    .line 930
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_3c
    move p0, v3

    :goto_3d
    if-ge v3, v2, :cond_4b

    .line 934
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 935
    invoke-static {v0, v1, v4}, Landroidx/health/platform/client/proto/FieldSet;->computeElementSize(Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_4b
    return p0

    .line 940
    :cond_4c
    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/FieldSet;->computeElementSize(Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static emptySet()Landroidx/health/platform/client/proto/FieldSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 81
    sget-object v0, Landroidx/health/platform/client/proto/FieldSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldSet;

    return-object v0
.end method

.method private getMessageSetSerializedSize(Ljava/util/Map$Entry;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 804
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    .line 805
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 806
    invoke-interface {v0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Landroidx/health/platform/client/proto/WireFormat$JavaType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    if-ne v2, v3, :cond_44

    .line 807
    invoke-interface {v0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_44

    .line 808
    invoke-interface {v0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v2

    if-nez v2, :cond_44

    .line 809
    instance-of v0, v1, Landroidx/health/platform/client/proto/LazyField;

    if-eqz v0, :cond_33

    .line 811
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v1, Landroidx/health/platform/client/proto/LazyField;

    .line 810
    invoke-static {p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeLazyFieldMessageSetExtensionSize(ILandroidx/health/platform/client/proto/LazyFieldLite;)I

    move-result p1

    return p1

    .line 814
    :cond_33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v1, Landroidx/health/platform/client/proto/MessageLite;

    .line 813
    invoke-static {p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeMessageSetExtensionSize(ILandroidx/health/platform/client/proto/MessageLite;)I

    move-result p1

    return p1

    .line 817
    :cond_44
    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/FieldSet;->computeFieldSize(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static getWireFormatForFieldType(Landroidx/health/platform/client/proto/WireFormat$FieldType;Z)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "type",
            "isPacked"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    return p0

    .line 489
    :cond_4
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getWireType()I

    move-result p0

    return p0
.end method

.method private static isInitialized(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 449
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    .line 450
    invoke-interface {v0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Landroidx/health/platform/client/proto/WireFormat$JavaType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    if-ne v1, v2, :cond_39

    .line 451
    invoke-interface {v0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 452
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 453
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_20
    if-ge v2, v0, :cond_39

    .line 455
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 456
    invoke-static {v3}, Landroidx/health/platform/client/proto/FieldSet;->isMessageFieldValueInitialized(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    return v1

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 461
    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/FieldSet;->isMessageFieldValueInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_39
    const/4 p0, 0x1

    return p0
.end method

.method private static isMessageFieldValueInitialized(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 468
    instance-of v0, p0, Landroidx/health/platform/client/proto/MessageLiteOrBuilder;

    if-eqz v0, :cond_b

    .line 471
    check-cast p0, Landroidx/health/platform/client/proto/MessageLiteOrBuilder;

    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageLiteOrBuilder;->isInitialized()Z

    move-result p0

    return p0

    .line 472
    :cond_b
    instance-of p0, p0, Landroidx/health/platform/client/proto/LazyField;

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    .line 475
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isValidType(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 398
    invoke-static {p1}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Landroidx/health/platform/client/proto/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/WireFormat$JavaType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_48

    return v1

    .line 417
    :pswitch_15
    instance-of p0, p1, Landroidx/health/platform/client/proto/MessageLite;

    if-nez p0, :cond_1f

    instance-of p0, p1, Landroidx/health/platform/client/proto/LazyField;

    if-eqz p0, :cond_1e

    goto :goto_1f

    :cond_1e
    return v1

    :cond_1f
    :goto_1f
    return v0

    .line 415
    :pswitch_20
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_2a

    instance-of p0, p1, Landroidx/health/platform/client/proto/Internal$EnumLite;

    if-eqz p0, :cond_29

    goto :goto_2a

    :cond_29
    return v1

    :cond_2a
    :goto_2a
    return v0

    .line 413
    :pswitch_2b
    instance-of p0, p1, Landroidx/health/platform/client/proto/ByteString;

    if-nez p0, :cond_35

    instance-of p0, p1, [B

    if-eqz p0, :cond_34

    goto :goto_35

    :cond_34
    return v1

    :cond_35
    :goto_35
    return v0

    .line 411
    :pswitch_36
    instance-of p0, p1, Ljava/lang/String;

    return p0

    .line 409
    :pswitch_39
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    .line 407
    :pswitch_3c
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    .line 405
    :pswitch_3f
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    .line 403
    :pswitch_42
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    .line 401
    :pswitch_45
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_2b
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 517
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    .line 518
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 519
    instance-of v1, p1, Landroidx/health/platform/client/proto/LazyField;

    .line 521
    invoke-interface {v0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_48

    if-nez v1, :cond_40

    .line 525
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/FieldSet;->getField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 527
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 529
    :cond_1f
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 530
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Landroidx/health/platform/client/proto/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 532
    :cond_3a
    iget-object p1, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {p1, v0, v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 523
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 533
    :cond_48
    invoke-interface {v0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Landroidx/health/platform/client/proto/WireFormat$JavaType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    if-ne v2, v3, :cond_83

    .line 534
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/FieldSet;->getField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    .line 537
    iget-object v2, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-static {p1}, Landroidx/health/platform/client/proto/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_64

    const/4 p1, 0x1

    .line 539
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/FieldSet;->hasLazyField:Z

    :cond_64
    return-void

    :cond_65
    if-eqz v1, :cond_6d

    .line 545
    check-cast p1, Landroidx/health/platform/client/proto/LazyField;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/LazyField;->getValue()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    .line 547
    :cond_6d
    check-cast v2, Landroidx/health/platform/client/proto/MessageLite;

    .line 549
    invoke-interface {v2}, Landroidx/health/platform/client/proto/MessageLite;->toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object v1

    check-cast p1, Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {v0, v1, p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->internalMergeFrom(Landroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object p1

    .line 550
    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite$Builder;->build()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    .line 551
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v1, v0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_83
    if-nez v1, :cond_8f

    .line 557
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-static {p1}, Landroidx/health/platform/client/proto/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 555
    :cond_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/FieldSet$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Landroidx/health/platform/client/proto/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Landroidx/health/platform/client/proto/FieldSet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/FieldSet$Builder;-><init>(Landroidx/health/platform/client/proto/FieldSet$1;)V

    return-object v0
.end method

.method public static newFieldSet()Landroidx/health/platform/client/proto/FieldSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Landroidx/health/platform/client/proto/FieldSet;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/FieldSet;-><init>()V

    return-object v0
.end method

.method public static readPrimitiveField(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;Z)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "input",
            "type",
            "checkUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 575
    sget-object p2, Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;->STRICT:Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/WireFormat;->readPrimitiveField(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 577
    :cond_9
    sget-object p2, Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;->LOOSE:Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/WireFormat;->readPrimitiveField(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;Landroidx/health/platform/client/proto/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private verifyType(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 385
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/health/platform/client/proto/FieldSet;->isValidType(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 386
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 390
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 391
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object p1

    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 387
    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static writeElement(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "number",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    sget-object v0, Landroidx/health/platform/client/proto/WireFormat$FieldType;->GROUP:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    if-ne p1, v0, :cond_a

    .line 640
    check-cast p3, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeGroup(ILandroidx/health/platform/client/proto/MessageLite;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 642
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/FieldSet;->getWireFormatForFieldType(Landroidx/health/platform/client/proto/WireFormat$FieldType;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    .line 643
    invoke-static {p0, p1, p3}, Landroidx/health/platform/client/proto/FieldSet;->writeElementNoTag(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)V

    return-void
.end method

.method static writeElementNoTag(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    sget-object v0, Landroidx/health/platform/client/proto/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_d2

    return-void

    .line 720
    :pswitch_c
    instance-of p1, p2, Landroidx/health/platform/client/proto/Internal$EnumLite;

    if-eqz p1, :cond_1a

    .line 721
    check-cast p2, Landroidx/health/platform/client/proto/Internal$EnumLite;

    invoke-interface {p2}, Landroidx/health/platform/client/proto/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeEnumNoTag(I)V

    return-void

    .line 723
    :cond_1a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeEnumNoTag(I)V

    return-void

    .line 716
    :pswitch_24
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSInt64NoTag(J)V

    return-void

    .line 713
    :pswitch_2e
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSInt32NoTag(I)V

    return-void

    .line 710
    :pswitch_38
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSFixed64NoTag(J)V

    return-void

    .line 707
    :pswitch_42
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSFixed32NoTag(I)V

    return-void

    .line 704
    :pswitch_4c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    return-void

    .line 697
    :pswitch_56
    instance-of p1, p2, Landroidx/health/platform/client/proto/ByteString;

    if-eqz p1, :cond_60

    .line 698
    check-cast p2, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeBytesNoTag(Landroidx/health/platform/client/proto/ByteString;)V

    return-void

    .line 700
    :cond_60
    check-cast p2, [B

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeByteArrayNoTag([B)V

    return-void

    .line 690
    :pswitch_66
    instance-of p1, p2, Landroidx/health/platform/client/proto/ByteString;

    if-eqz p1, :cond_70

    .line 691
    check-cast p2, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeBytesNoTag(Landroidx/health/platform/client/proto/ByteString;)V

    return-void

    .line 693
    :cond_70
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    return-void

    .line 687
    :pswitch_76
    check-cast p2, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;)V

    return-void

    .line 684
    :pswitch_7c
    check-cast p2, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeGroupNoTag(Landroidx/health/platform/client/proto/MessageLite;)V

    return-void

    .line 681
    :pswitch_82
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeBoolNoTag(Z)V

    return-void

    .line 678
    :pswitch_8c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed32NoTag(I)V

    return-void

    .line 675
    :pswitch_96
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed64NoTag(J)V

    return-void

    .line 672
    :pswitch_a0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeInt32NoTag(I)V

    return-void

    .line 669
    :pswitch_aa
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt64NoTag(J)V

    return-void

    .line 666
    :pswitch_b4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeInt64NoTag(J)V

    return-void

    .line 663
    :pswitch_be
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFloatNoTag(F)V

    return-void

    .line 660
    :pswitch_c8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeDoubleNoTag(D)V

    return-void

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_c8
        :pswitch_be
        :pswitch_b4
        :pswitch_aa
        :pswitch_a0
        :pswitch_96
        :pswitch_8c
        :pswitch_82
        :pswitch_7c
        :pswitch_76
        :pswitch_66
        :pswitch_56
        :pswitch_4c
        :pswitch_42
        :pswitch_38
        :pswitch_2e
        :pswitch_24
        :pswitch_c
    .end packed-switch
.end method

.method public static writeField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/health/platform/client/proto/CodedOutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            "Landroidx/health/platform/client/proto/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    invoke-interface {p0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object v0

    .line 736
    invoke-interface {p0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    .line 737
    invoke-interface {p0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 738
    check-cast p1, Ljava/util/List;

    .line 739
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 740
    invoke-interface {p0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_45

    .line 741
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_51

    :cond_22
    const/4 p0, 0x2

    .line 745
    invoke-virtual {p2, v1, p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p0, v3

    move v1, p0

    :goto_28
    if-ge p0, v2, :cond_36

    .line 749
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 750
    invoke-static {v0, v4}, Landroidx/health/platform/client/proto/FieldSet;->computeElementSizeNoTag(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_28

    .line 752
    :cond_36
    invoke-virtual {p2, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    :goto_39
    if-ge v3, v2, :cond_51

    .line 755
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 756
    invoke-static {p2, v0, p0}, Landroidx/health/platform/client/proto/FieldSet;->writeElementNoTag(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_45
    :goto_45
    if-ge v3, v2, :cond_51

    .line 760
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 761
    invoke-static {p2, v0, v1, p0}, Landroidx/health/platform/client/proto/FieldSet;->writeElement(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_51
    :goto_51
    return-void

    .line 765
    :cond_52
    instance-of p0, p1, Landroidx/health/platform/client/proto/LazyField;

    if-eqz p0, :cond_60

    .line 766
    check-cast p1, Landroidx/health/platform/client/proto/LazyField;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/LazyField;->getValue()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Landroidx/health/platform/client/proto/FieldSet;->writeElement(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void

    .line 768
    :cond_60
    invoke-static {p2, v0, v1, p1}, Landroidx/health/platform/client/proto/FieldSet;->writeElement(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method

.method private writeMessageSetTo(Ljava/util/Map$Entry;Landroidx/health/platform/client/proto/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entry",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/health/platform/client/proto/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 606
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    .line 607
    invoke-interface {v0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Landroidx/health/platform/client/proto/WireFormat$JavaType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    if-ne v1, v2, :cond_46

    .line 608
    invoke-interface {v0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_46

    .line 609
    invoke-interface {v0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v1

    if-nez v1, :cond_46

    .line 610
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 611
    instance-of v1, v0, Landroidx/health/platform/client/proto/LazyField;

    if-eqz v1, :cond_36

    .line 612
    check-cast v0, Landroidx/health/platform/client/proto/LazyField;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/LazyField;->toByteString()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    .line 613
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeRawMessageSetExtension(ILandroidx/health/platform/client/proto/ByteString;)V

    return-void

    .line 615
    :cond_36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v0, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {p2, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeMessageSetExtension(ILandroidx/health/platform/client/proto/MessageLite;)V

    return-void

    .line 618
    :cond_46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/FieldSet;->writeField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/health/platform/client/proto/CodedOutputStream;)V

    return-void
.end method


# virtual methods
.method public addRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 358
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 363
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/FieldSet;->verifyType(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 365
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FieldSet;->getField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v1, p1, v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 371
    :cond_1a
    check-cast v0, Ljava/util/List;

    .line 374
    :goto_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 359
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .registers 2

    .line 168
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->clear()V

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet;->hasLazyField:Z

    return-void
.end method

.method public clearField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object p1, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 297
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/FieldSet;->hasLazyField:Z

    :cond_10
    return-void
.end method

.method public clone()Landroidx/health/platform/client/proto/FieldSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 151
    invoke-static {}, Landroidx/health/platform/client/proto/FieldSet;->newFieldSet()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    .line 152
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_23

    .line 154
    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v3, v2}, Landroidx/health/platform/client/proto/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 157
    :cond_23
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/health/platform/client/proto/FieldSet;->setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2d

    .line 160
    :cond_47
    iget-boolean v1, p0, Landroidx/health/platform/client/proto/FieldSet;->hasLazyField:Z

    iput-boolean v1, v0, Landroidx/health/platform/client/proto/FieldSet;->hasLazyField:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldSet;->clone()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method descendingIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 234
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 236
    :cond_b
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet;->hasLazyField:Z

    if-eqz v0, :cond_1f

    .line 237
    new-instance v0, Landroidx/health/platform/client/proto/LazyField$LazyIterator;

    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->descendingEntrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 239
    :cond_1f
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->descendingEntrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 128
    :cond_4
    instance-of v0, p1, Landroidx/health/platform/client/proto/FieldSet;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 132
    :cond_a
    check-cast p1, Landroidx/health/platform/client/proto/FieldSet;

    .line 133
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    iget-object p1, p1, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAllFields()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 174
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet;->hasLazyField:Z

    if-eqz v0, :cond_18

    .line 175
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 176
    invoke-static {v0, v1, v2}, Landroidx/health/platform/client/proto/FieldSet;->cloneAllFieldsMap(Landroidx/health/platform/client/proto/SmallSortedMap;ZZ)Landroidx/health/platform/client/proto/SmallSortedMap;

    move-result-object v0

    .line 177
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 178
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->makeImmutable()V

    :cond_17
    return-object v0

    .line 182
    :cond_18
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    return-object v0

    :cond_23
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 258
    instance-of v0, p1, Landroidx/health/platform/client/proto/LazyField;

    if-eqz v0, :cond_10

    .line 259
    check-cast p1, Landroidx/health/platform/client/proto/LazyField;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/LazyField;->getValue()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method public getMessageSetSerializedSize()I
    .registers 5

    .line 793
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v1, v0, :cond_18

    .line 795
    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v3, v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 797
    :cond_18
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 798
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_22

    :cond_34
    return v2
.end method

.method public getRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 318
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 323
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FieldSet;->getField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 328
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 326
    :cond_13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 319
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeatedFieldCount(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 303
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 308
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FieldSet;->getField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return p1

    .line 312
    :cond_e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 304
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSerializedSize()I
    .registers 6

    .line 779
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v1, v0, :cond_22

    .line 781
    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v3, v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 782
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/health/platform/client/proto/FieldSet;->computeFieldSize(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 784
    :cond_22
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 785
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/health/platform/client/proto/FieldSet;->computeFieldSize(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_2c

    :cond_48
    return v2
.end method

.method public hasField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 244
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_12

    .line 248
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1

    .line 245
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .registers 2

    .line 138
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->hashCode()I

    move-result v0

    return v0
.end method

.method isEmpty()Z
    .registers 2

    .line 93
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isImmutable()Z
    .registers 2

    .line 119
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet;->isImmutable:Z

    return v0
.end method

.method public isInitialized()Z
    .registers 5

    .line 431
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1a

    .line 433
    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v3, v2}, Landroidx/health/platform/client/proto/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_17

    return v1

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 437
    :cond_1a
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 438
    invoke-static {v2}, Landroidx/health/platform/client/proto/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v1

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 218
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 220
    :cond_b
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet;->hasLazyField:Z

    if-eqz v0, :cond_1f

    .line 221
    new-instance v0, Landroidx/health/platform/client/proto/LazyField$LazyIterator;

    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 223
    :cond_1f
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public makeImmutable()V
    .registers 5

    .line 98
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet;->isImmutable:Z

    if-eqz v0, :cond_5

    return-void

    .line 101
    :cond_5
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_28

    .line 103
    iget-object v2, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v2, v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    if-eqz v3, :cond_25

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->makeImmutable()V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 108
    :cond_28
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->makeImmutable()V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet;->isImmutable:Z

    return-void
.end method

.method public mergeFrom(Landroidx/health/platform/client/proto/FieldSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 495
    iget-object v0, p1, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    .line 497
    iget-object v2, p1, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v2, v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/health/platform/client/proto/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 499
    :cond_15
    iget-object p1, p1, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 500
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method public setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 269
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 270
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_28

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 280
    invoke-direct {p0, p1, v1}, Landroidx/health/platform/client/proto/FieldSet;->verifyType(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    move-object p2, v0

    goto :goto_33

    .line 271
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_30
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/FieldSet;->verifyType(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 287
    :goto_33
    instance-of v0, p2, Landroidx/health/platform/client/proto/LazyField;

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet;->hasLazyField:Z

    .line 290
    :cond_3a
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 338
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 343
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FieldSet;->getField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 348
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/FieldSet;->verifyType(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 349
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 345
    :cond_15
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 339
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeMessageSetTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    .line 597
    iget-object v2, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v2, v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Landroidx/health/platform/client/proto/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Landroidx/health/platform/client/proto/CodedOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 599
    :cond_15
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 600
    invoke-direct {p0, v1, p1}, Landroidx/health/platform/client/proto/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Landroidx/health/platform/client/proto/CodedOutputStream;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method public writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1f

    .line 585
    iget-object v2, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v2, v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 586
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, p1}, Landroidx/health/platform/client/proto/FieldSet;->writeField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/health/platform/client/proto/CodedOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 588
    :cond_1f
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 589
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroidx/health/platform/client/proto/FieldSet;->writeField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/health/platform/client/proto/CodedOutputStream;)V

    goto :goto_29

    :cond_43
    return-void
.end method
