.class final Landroidx/health/platform/client/proto/FieldSet$Builder;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fields:Landroidx/health/platform/client/proto/SmallSortedMap;
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

.field private hasNestedBuilders:Z

.field private isMutable:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 956
    invoke-static {}, Landroidx/health/platform/client/proto/SmallSortedMap;->newFieldMap()Landroidx/health/platform/client/proto/SmallSortedMap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/FieldSet$Builder;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/FieldSet$1;)V
    .registers 2

    .line 948
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldSet$Builder;-><init>()V

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

    .line 959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 960
    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    const/4 p1, 0x1

    .line 961
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->isMutable:Z

    return-void
.end method

.method private buildImpl(Z)Landroidx/health/platform/client/proto/FieldSet;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 985
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 986
    invoke-static {}, Landroidx/health/platform/client/proto/FieldSet;->emptySet()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v0, 0x0

    .line 988
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->isMutable:Z

    .line 989
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 990
    iget-boolean v2, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    if-eqz v2, :cond_1d

    .line 993
    invoke-static {v1, v0, v0}, Landroidx/health/platform/client/proto/FieldSet;->access$100(Landroidx/health/platform/client/proto/SmallSortedMap;ZZ)Landroidx/health/platform/client/proto/SmallSortedMap;

    move-result-object v1

    .line 994
    invoke-static {v1, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilders(Landroidx/health/platform/client/proto/SmallSortedMap;Z)V

    .line 996
    :cond_1d
    new-instance p1, Landroidx/health/platform/client/proto/FieldSet;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Landroidx/health/platform/client/proto/FieldSet;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;Landroidx/health/platform/client/proto/FieldSet$1;)V

    .line 997
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasLazyField:Z

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/FieldSet;->access$302(Landroidx/health/platform/client/proto/FieldSet;Z)Z

    return-object p1
.end method

.method private ensureIsMutable()V
    .registers 4

    .line 1120
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->isMutable:Z

    if-nez v0, :cond_10

    .line 1121
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/health/platform/client/proto/FieldSet;->access$100(Landroidx/health/platform/client/proto/SmallSortedMap;ZZ)Landroidx/health/platform/client/proto/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 1122
    iput-boolean v2, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->isMutable:Z

    :cond_10
    return-void
.end method

.method public static fromFieldSet(Landroidx/health/platform/client/proto/FieldSet;)Landroidx/health/platform/client/proto/FieldSet$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;)",
            "Landroidx/health/platform/client/proto/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1066
    new-instance v0, Landroidx/health/platform/client/proto/FieldSet$Builder;

    .line 1069
    invoke-static {p0}, Landroidx/health/platform/client/proto/FieldSet;->access$400(Landroidx/health/platform/client/proto/FieldSet;)Landroidx/health/platform/client/proto/SmallSortedMap;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1068
    invoke-static {v1, v2, v3}, Landroidx/health/platform/client/proto/FieldSet;->access$100(Landroidx/health/platform/client/proto/SmallSortedMap;ZZ)Landroidx/health/platform/client/proto/SmallSortedMap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/FieldSet$Builder;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;)V

    .line 1070
    invoke-static {p0}, Landroidx/health/platform/client/proto/FieldSet;->access$300(Landroidx/health/platform/client/proto/FieldSet;)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasLazyField:Z

    return-object v0
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

    .line 1330
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    .line 1331
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1332
    instance-of v1, p1, Landroidx/health/platform/client/proto/LazyField;

    .line 1334
    invoke-interface {v0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_45

    if-nez v1, :cond_3d

    .line 1338
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1339
    check-cast p1, Ljava/util/List;

    .line 1340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v1, :cond_2c

    .line 1342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1343
    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v3, v0, v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    if-ge v0, v2, :cond_61

    .line 1346
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1347
    invoke-static {v3}, Landroidx/health/platform/client/proto/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 1336
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1349
    :cond_45
    invoke-interface {v0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Landroidx/health/platform/client/proto/WireFormat$JavaType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    if-ne v2, v3, :cond_8c

    .line 1350
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    .line 1353
    iget-object v2, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-static {p1}, Landroidx/health/platform/client/proto/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_61

    const/4 p1, 0x1

    .line 1355
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasLazyField:Z

    :cond_61
    return-void

    :cond_62
    if-eqz v1, :cond_6a

    .line 1361
    check-cast p1, Landroidx/health/platform/client/proto/LazyField;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/LazyField;->getValue()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    .line 1363
    :cond_6a
    instance-of v1, v2, Landroidx/health/platform/client/proto/MessageLite$Builder;

    if-eqz v1, :cond_76

    .line 1364
    check-cast v2, Landroidx/health/platform/client/proto/MessageLite$Builder;

    check-cast p1, Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {v0, v2, p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->internalMergeFrom(Landroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    return-void

    .line 1366
    :cond_76
    check-cast v2, Landroidx/health/platform/client/proto/MessageLite;

    .line 1368
    invoke-interface {v2}, Landroidx/health/platform/client/proto/MessageLite;->toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object v1

    check-cast p1, Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {v0, v1, p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->internalMergeFrom(Landroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object p1

    .line 1369
    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite$Builder;->build()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    .line 1370
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v1, v0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8c
    if-nez v1, :cond_98

    .line 1377
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-static {p1}, Landroidx/health/platform/client/proto/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1375
    :cond_98
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "partial"
        }
    .end annotation

    .line 1054
    instance-of v0, p0, Landroidx/health/platform/client/proto/MessageLite$Builder;

    if-nez v0, :cond_5

    return-object p0

    .line 1057
    :cond_5
    check-cast p0, Landroidx/health/platform/client/proto/MessageLite$Builder;

    if-eqz p1, :cond_e

    .line 1059
    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0

    .line 1061
    :cond_e
    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageLite$Builder;->build()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static replaceBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "value",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_3

    goto :goto_55

    .line 1022
    :cond_3
    invoke-interface {p0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/health/platform/client/proto/WireFormat$JavaType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    if-ne v0, v1, :cond_55

    .line 1023
    invoke-interface {p0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_50

    .line 1024
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_38

    .line 1030
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 1031
    :goto_19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_37

    .line 1032
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1033
    invoke-static {v1, p2}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_34

    if-ne p0, p1, :cond_31

    .line 1040
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    .line 1042
    :cond_31
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_37
    return-object p0

    .line 1025
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Repeated field should contains a List but actually contains type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1047
    :cond_50
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_55
    :goto_55
    return-object p1
.end method

.method private static replaceBuilders(Landroidx/health/platform/client/proto/SmallSortedMap;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldMap",
            "partial"
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
            ">;Z)V"
        }
    .end annotation

    .line 1003
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    .line 1005
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1007
    :cond_11
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1008
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    goto :goto_19

    :cond_29
    return-void
.end method

.method private static replaceBuilders(Ljava/util/Map$Entry;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "partial"
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
            ">;Z)V"
        }
    .end annotation

    .line 1014
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    .line 1277
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/health/platform/client/proto/FieldSet;->access$500(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 1279
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/health/platform/client/proto/WireFormat$JavaType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    if-ne v0, v1, :cond_1b

    instance-of v0, p2, Landroidx/health/platform/client/proto/MessageLite$Builder;

    if-eqz v0, :cond_1b

    goto :goto_43

    .line 1283
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1287
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1288
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object p1

    .line 1289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1284
    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_43
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

    .line 1247
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->ensureIsMutable()V

    .line 1248
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1253
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_14

    instance-of v0, p2, Landroidx/health/platform/client/proto/MessageLite$Builder;

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1255
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/FieldSet$Builder;->verifyType(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1257
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 1260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v1, p1, v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 1263
    :cond_2b
    check-cast v0, Ljava/util/List;

    .line 1266
    :goto_2d
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1249
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Landroidx/health/platform/client/proto/FieldSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 970
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->buildImpl(Z)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Landroidx/health/platform/client/proto/FieldSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 975
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->buildImpl(Z)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    return-object v0
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

    .line 1164
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->ensureIsMutable()V

    .line 1165
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    iget-object p1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    .line 1167
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasLazyField:Z

    :cond_13
    return-void
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

    .line 1078
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasLazyField:Z

    if-eqz v0, :cond_1c

    .line 1079
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1080
    invoke-static {v0, v1, v2}, Landroidx/health/platform/client/proto/FieldSet;->access$100(Landroidx/health/platform/client/proto/SmallSortedMap;ZZ)Landroidx/health/platform/client/proto/SmallSortedMap;

    move-result-object v0

    .line 1081
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1082
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->makeImmutable()V

    return-object v0

    .line 1084
    :cond_18
    invoke-static {v0, v2}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilders(Landroidx/health/platform/client/proto/SmallSortedMap;Z)V

    return-object v0

    .line 1088
    :cond_1c
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    return-object v0

    :cond_27
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .registers 4
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

    .line 1106
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 1107
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
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

    .line 1112
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1113
    instance-of v0, p1, Landroidx/health/platform/client/proto/LazyField;

    if-eqz v0, :cond_10

    .line 1114
    check-cast p1, Landroidx/health/platform/client/proto/LazyField;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/LazyField;->getValue()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    :cond_10
    return-object p1
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

    .line 1192
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    if-eqz v0, :cond_7

    .line 1193
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->ensureIsMutable()V

    .line 1195
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    .line 1196
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getRepeatedFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
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

    .line 1204
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1209
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 1214
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1212
    :cond_13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1205
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

    .line 1175
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1180
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return p1

    .line 1184
    :cond_e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 1176
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedFieldCount() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 1093
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1097
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1

    .line 1094
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isInitialized()Z
    .registers 5

    .line 1299
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1a

    .line 1301
    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {v3, v2}, Landroidx/health/platform/client/proto/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_17

    return v1

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1305
    :cond_1a
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

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

    .line 1306
    invoke-static {v2}, Landroidx/health/platform/client/proto/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v1

    :cond_37
    const/4 v0, 0x1

    return v0
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

    .line 1317
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->ensureIsMutable()V

    .line 1318
    invoke-static {p1}, Landroidx/health/platform/client/proto/FieldSet;->access$400(Landroidx/health/platform/client/proto/FieldSet;)Landroidx/health/platform/client/proto/SmallSortedMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1c

    .line 1320
    invoke-static {p1}, Landroidx/health/platform/client/proto/FieldSet;->access$400(Landroidx/health/platform/client/proto/FieldSet;)Landroidx/health/platform/client/proto/SmallSortedMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/health/platform/client/proto/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1322
    :cond_1c
    invoke-static {p1}, Landroidx/health/platform/client/proto/FieldSet;->access$400(Landroidx/health/platform/client/proto/FieldSet;)Landroidx/health/platform/client/proto/SmallSortedMap;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1323
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    goto :goto_28

    :cond_38
    return-void
.end method

.method public setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 9
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

    .line 1133
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->ensureIsMutable()V

    .line 1134
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    .line 1135
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_37

    .line 1142
    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1143
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move v3, v1

    :goto_1b
    if-ge v3, p2, :cond_35

    .line 1145
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1146
    invoke-direct {p0, p1, v4}, Landroidx/health/platform/client/proto/FieldSet$Builder;->verifyType(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1147
    iget-boolean v5, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v5, :cond_2f

    instance-of v4, v4, Landroidx/health/platform/client/proto/MessageLite$Builder;

    if-eqz v4, :cond_2d

    goto :goto_2f

    :cond_2d
    move v4, v1

    goto :goto_30

    :cond_2f
    :goto_2f
    move v4, v2

    :goto_30
    iput-boolean v4, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_35
    move-object p2, v0

    goto :goto_42

    .line 1136
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1151
    :cond_3f
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/FieldSet$Builder;->verifyType(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1154
    :goto_42
    instance-of v0, p2, Landroidx/health/platform/client/proto/LazyField;

    if-eqz v0, :cond_48

    .line 1155
    iput-boolean v2, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasLazyField:Z

    .line 1157
    :cond_48
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_50

    instance-of v0, p2, Landroidx/health/platform/client/proto/MessageLite$Builder;

    if-eqz v0, :cond_51

    :cond_50
    move v1, v2

    :cond_51
    iput-boolean v1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1159
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

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

    .line 1224
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->ensureIsMutable()V

    .line 1225
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1230
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_14

    instance-of v0, p3, Landroidx/health/platform/client/proto/MessageLite$Builder;

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1232
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 1237
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/FieldSet$Builder;->verifyType(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1238
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1234
    :cond_26
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1226
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
