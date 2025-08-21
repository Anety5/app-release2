.class final Landroidx/health/platform/client/proto/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Writer;


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# instance fields
.field private final output:Landroidx/health/platform/client/proto/CodedOutputStream;


# direct methods
.method private constructor <init>(Landroidx/health/platform/client/proto/CodedOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/CodedOutputStream;

    iput-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    .line 33
    iput-object p0, p1, Landroidx/health/platform/client/proto/CodedOutputStream;->wrapper:Landroidx/health/platform/client/proto/CodedOutputStreamWriter;

    return-void
.end method

.method public static forCodedOutput(Landroidx/health/platform/client/proto/CodedOutputStream;)Landroidx/health/platform/client/proto/CodedOutputStreamWriter;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream;->wrapper:Landroidx/health/platform/client/proto/CodedOutputStreamWriter;

    if-eqz v0, :cond_7

    .line 26
    iget-object p0, p0, Landroidx/health/platform/client/proto/CodedOutputStream;->wrapper:Landroidx/health/platform/client/proto/CodedOutputStreamWriter;

    return-object p0

    .line 28
    :cond_7
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;-><init>(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    return-object v0
.end method

.method private writeBoolListInternal(ILandroidx/health/platform/client/proto/BooleanArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_34

    .line 626
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 630
    :goto_b
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/BooleanArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1d

    .line 631
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/BooleanArrayList;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 633
    :cond_1d
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 636
    :goto_22
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/BooleanArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_46

    .line 637
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/BooleanArrayList;->getBoolean(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeBoolNoTag(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 640
    :cond_34
    :goto_34
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/BooleanArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_46

    .line 641
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/BooleanArrayList;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeBool(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_46
    return-void
.end method

.method private writeBoolListInternal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 649
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 653
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 654
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 656
    :cond_23
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 659
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 660
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeBoolNoTag(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 663
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 664
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeBool(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method private writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "key",
            "value",
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1065
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    .line 1066
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v0, p3}, Landroidx/health/platform/client/proto/MapEntryLite;->computeSerializedSize(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1067
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p4, p2, p3}, Landroidx/health/platform/client/proto/MapEntryLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private writeDeterministicIntegerMap(ILandroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1073
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 1075
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    .line 1076
    aput v5, v1, v4

    move v4, v6

    goto :goto_10

    .line 1078
    :cond_26
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    :goto_29
    if-ge v3, v0, :cond_54

    .line 1079
    aget v2, v1, v3

    .line 1080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1081
    iget-object v5, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    .line 1082
    iget-object v5, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v6, v4}, Landroidx/health/platform/client/proto/MapEntryLite;->computeSerializedSize(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1083
    iget-object v5, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, p2, v2, v4}, Landroidx/health/platform/client/proto/MapEntryLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_54
    return-void
.end method

.method private writeDeterministicLongMap(ILandroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1090
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [J

    .line 1092
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x1

    .line 1093
    aput-wide v5, v1, v4

    move v4, v7

    goto :goto_10

    .line 1095
    :cond_26
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_29
    if-ge v3, v0, :cond_54

    .line 1096
    aget-wide v4, v1, v3

    .line 1097
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1098
    iget-object v6, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    .line 1099
    iget-object v6, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p2, v7, v2}, Landroidx/health/platform/client/proto/MapEntryLite;->computeSerializedSize(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1100
    iget-object v6, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, p2, v4, v2}, Landroidx/health/platform/client/proto/MapEntryLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_54
    return-void
.end method

.method private writeDeterministicMap(ILandroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1025
    sget-object v0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    iget-object v1, p2, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_48

    .line 1058
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "does not support key type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1054
    :pswitch_23
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeDeterministicStringMap(ILandroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    .line 1050
    :pswitch_27
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeDeterministicLongMap(ILandroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    .line 1042
    :pswitch_2b
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeDeterministicIntegerMap(ILandroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    .line 1028
    :pswitch_2f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    const/4 v1, 0x0

    .line 1029
    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;)V

    .line 1032
    :cond_3b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_47

    const/4 v0, 0x1

    .line 1033
    invoke-direct {p0, p1, v0, p3, p2}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;)V

    :cond_47
    return-void

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_23
    .end packed-switch
.end method

.method private writeDeterministicStringMap(ILandroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1107
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 1109
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    .line 1110
    aput-object v5, v1, v4

    move v4, v6

    goto :goto_10

    .line 1112
    :cond_22
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_25
    if-ge v3, v0, :cond_44

    .line 1113
    aget-object v2, v1, v3

    .line 1114
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1115
    iget-object v5, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    .line 1116
    iget-object v5, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-static {p2, v2, v4}, Landroidx/health/platform/client/proto/MapEntryLite;->computeSerializedSize(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1117
    iget-object v5, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-static {v5, p2, v2, v4}, Landroidx/health/platform/client/proto/MapEntryLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_44
    return-void
.end method

.method private writeDoubleListInternal(ILandroidx/health/platform/client/proto/DoubleArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_34

    .line 514
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 518
    :goto_b
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DoubleArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1d

    .line 519
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/DoubleArrayList;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 521
    :cond_1d
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 524
    :goto_22
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DoubleArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_46

    .line 525
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/DoubleArrayList;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeDoubleNoTag(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 528
    :cond_34
    :goto_34
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DoubleArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_46

    .line 529
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/DoubleArrayList;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeDouble(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_46
    return-void
.end method

.method private writeDoubleListInternal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 537
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 541
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 542
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 544
    :cond_23
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 547
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 548
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeDoubleNoTag(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 551
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 552
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeDouble(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method private writeEnumListInternal(ILandroidx/health/platform/client/proto/IntArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_34

    .line 570
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 574
    :goto_b
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1d

    .line 575
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 577
    :cond_1d
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 580
    :goto_22
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_46

    .line 581
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 584
    :cond_34
    :goto_34
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_46

    .line 585
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_46
    return-void
.end method

.method private writeEnumListInternal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 593
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 597
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 598
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 600
    :cond_23
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 603
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 604
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 607
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 608
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method private writeFixed32ListInternal(ILandroidx/health/platform/client/proto/IntArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_34

    .line 236
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 240
    :goto_b
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1d

    .line 241
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 243
    :cond_1d
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 246
    :goto_22
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_46

    .line 247
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 250
    :cond_34
    :goto_34
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_46

    .line 251
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_46
    return-void
.end method

.method private writeFixed32ListInternal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 259
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 263
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 264
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 266
    :cond_23
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 269
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 270
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 273
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 274
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method private writeFixed64ListInternal(ILandroidx/health/platform/client/proto/LongArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_34

    .line 402
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 406
    :goto_b
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/LongArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1d

    .line 407
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 409
    :cond_1d
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 412
    :goto_22
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/LongArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_46

    .line 413
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 416
    :cond_34
    :goto_34
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/LongArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_46

    .line 417
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_46
    return-void
.end method

.method private writeFixed64ListInternal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 425
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 429
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 430
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 432
    :cond_23
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 435
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 436
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 439
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 440
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method private writeFloatListInternal(ILandroidx/health/platform/client/proto/FloatArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_34

    .line 458
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 462
    :goto_b
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/FloatArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1d

    .line 463
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/FloatArrayList;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 465
    :cond_1d
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 468
    :goto_22
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/FloatArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_46

    .line 469
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/FloatArrayList;->getFloat(I)F

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 472
    :cond_34
    :goto_34
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/FloatArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_46

    .line 473
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/FloatArrayList;->getFloat(I)F

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFloat(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_46
    return-void
.end method

.method private writeFloatListInternal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 481
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 485
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 486
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 488
    :cond_23
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 491
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 492
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 495
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 496
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFloat(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method private writeInt32ListInternal(ILandroidx/health/platform/client/proto/IntArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_34

    .line 180
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 184
    :goto_b
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1d

    .line 185
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 187
    :cond_1d
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 190
    :goto_22
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_46

    .line 191
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 194
    :cond_34
    :goto_34
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_46

    .line 195
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_46
    return-void
.end method

.method private writeInt32ListInternal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 203
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 207
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 208
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 210
    :cond_23
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 213
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 214
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 217
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 218
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method private writeInt64ListInternal(ILandroidx/health/platform/client/proto/LongArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_34

    .line 291
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 295
    :goto_b
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/LongArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1d

    .line 296
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 298
    :cond_1d
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 301
    :goto_22
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/LongArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_46

    .line 302
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 305
    :cond_34
    :goto_34
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/LongArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_46

    .line 306
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_46
    return-void
.end method

.method private writeInt64ListInternal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 314
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 318
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 319
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 321
    :cond_23
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 324
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 325
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 328
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 329
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 685
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeString(ILjava/lang/String;)V

    return-void

    .line 687
    :cond_c
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    check-cast p2, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private writeSFixed32ListInternal(ILandroidx/health/platform/client/proto/IntArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_34

    .line 767
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 771
    :goto_b
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1d

    .line 772
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 774
    :cond_1d
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 777
    :goto_22
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_46

    .line 778
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 781
    :cond_34
    :goto_34
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_46

    .line 782
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_46
    return-void
.end method

.method private writeSFixed32ListInternal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 790
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 794
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 795
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 797
    :cond_23
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 800
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 801
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 804
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 805
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method private writeSFixed64ListInternal(ILandroidx/health/platform/client/proto/LongArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_34

    .line 823
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 827
    :goto_b
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/LongArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1d

    .line 828
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 830
    :cond_1d
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 833
    :goto_22
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/LongArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_46

    .line 834
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 837
    :cond_34
    :goto_34
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/LongArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_46

    .line 838
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_46
    return-void
.end method

.method private writeSFixed64ListInternal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 846
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 850
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 851
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 853
    :cond_23
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 856
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 857
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 860
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 861
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method private writeSInt32ListInternal(ILandroidx/health/platform/client/proto/IntArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_34

    .line 879
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 883
    :goto_b
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1d

    .line 884
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 886
    :cond_1d
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 889
    :goto_22
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_46

    .line 890
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 893
    :cond_34
    :goto_34
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_46

    .line 894
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_46
    return-void
.end method

.method private writeSInt64ListInternal(ILandroidx/health/platform/client/proto/LongArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_34

    .line 935
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 939
    :goto_b
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/LongArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1d

    .line 940
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 942
    :cond_1d
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 945
    :goto_22
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/LongArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_46

    .line 946
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 949
    :cond_34
    :goto_34
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/LongArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_46

    .line 950
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_46
    return-void
.end method

.method private writeSInt64ListInternal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 958
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 962
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 963
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 965
    :cond_23
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 968
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 969
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 972
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 973
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method private writeUInt32ListInternal(ILandroidx/health/platform/client/proto/IntArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_34

    .line 711
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 715
    :goto_b
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1d

    .line 716
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 718
    :cond_1d
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 721
    :goto_22
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_46

    .line 722
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 725
    :cond_34
    :goto_34
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_46

    .line 726
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_46
    return-void
.end method

.method private writeUInt64ListInternal(ILandroidx/health/platform/client/proto/LongArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_34

    .line 346
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 350
    :goto_b
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/LongArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1d

    .line 351
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 353
    :cond_1d
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 356
    :goto_22
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/LongArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_46

    .line 357
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 360
    :cond_34
    :goto_34
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/LongArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_46

    .line 361
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_46
    return-void
.end method

.method private writeUInt64ListInternal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 369
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 373
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 374
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 376
    :cond_23
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 379
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 380
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 383
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 384
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method


# virtual methods
.method public fieldOrder()Landroidx/health/platform/client/proto/Writer$FieldOrder;
    .registers 2

    .line 38
    sget-object v0, Landroidx/health/platform/client/proto/Writer$FieldOrder;->ASCENDING:Landroidx/health/platform/client/proto/Writer$FieldOrder;

    return-object v0
.end method

.method public getTotalBytesWritten()I
    .registers 2

    .line 42
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->getTotalBytesWritten()I

    move-result v0

    return v0
.end method

.method public writeBool(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeBool(IZ)V

    return-void
.end method

.method public writeBoolList(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    instance-of v0, p2, Landroidx/health/platform/client/proto/BooleanArrayList;

    if-eqz v0, :cond_a

    .line 617
    check-cast p2, Landroidx/health/platform/client/proto/BooleanArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeBoolListInternal(ILandroidx/health/platform/client/proto/BooleanArrayList;Z)V

    return-void

    .line 619
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeBoolListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public writeBytesList(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 693
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 694
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v1, p1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public writeDouble(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeDouble(ID)V

    return-void
.end method

.method public writeDoubleList(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    instance-of v0, p2, Landroidx/health/platform/client/proto/DoubleArrayList;

    if-eqz v0, :cond_a

    .line 505
    check-cast p2, Landroidx/health/platform/client/proto/DoubleArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeDoubleListInternal(ILandroidx/health/platform/client/proto/DoubleArrayList;Z)V

    return-void

    .line 507
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeDoubleListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public writeEndGroup(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public writeEnum(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeEnum(II)V

    return-void
.end method

.method public writeEnumList(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    instance-of v0, p2, Landroidx/health/platform/client/proto/IntArrayList;

    if-eqz v0, :cond_a

    .line 561
    check-cast p2, Landroidx/health/platform/client/proto/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeEnumListInternal(ILandroidx/health/platform/client/proto/IntArrayList;Z)V

    return-void

    .line 563
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeEnumListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public writeFixed32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed32(II)V

    return-void
.end method

.method public writeFixed32List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    instance-of v0, p2, Landroidx/health/platform/client/proto/IntArrayList;

    if-eqz v0, :cond_a

    .line 227
    check-cast p2, Landroidx/health/platform/client/proto/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeFixed32ListInternal(ILandroidx/health/platform/client/proto/IntArrayList;Z)V

    return-void

    .line 229
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeFixed32ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed64(IJ)V

    return-void
.end method

.method public writeFixed64List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    instance-of v0, p2, Landroidx/health/platform/client/proto/LongArrayList;

    if-eqz v0, :cond_a

    .line 393
    check-cast p2, Landroidx/health/platform/client/proto/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeFixed64ListInternal(ILandroidx/health/platform/client/proto/LongArrayList;Z)V

    return-void

    .line 395
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeFixed64ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public writeFloat(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFloat(IF)V

    return-void
.end method

.method public writeFloatList(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    instance-of v0, p2, Landroidx/health/platform/client/proto/FloatArrayList;

    if-eqz v0, :cond_a

    .line 449
    check-cast p2, Landroidx/health/platform/client/proto/FloatArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeFloatListInternal(ILandroidx/health/platform/client/proto/FloatArrayList;Z)V

    return-void

    .line 451
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeFloatListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    check-cast p2, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeGroup(ILandroidx/health/platform/client/proto/MessageLite;)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    check-cast p2, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeGroup(ILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V

    return-void
.end method

.method public writeGroupList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 995
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 996
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public writeGroupList(ILjava/util/List;Landroidx/health/platform/client/proto/Schema;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/health/platform/client/proto/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1002
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 1003
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public writeInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeInt32(II)V

    return-void
.end method

.method public writeInt32List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    instance-of v0, p2, Landroidx/health/platform/client/proto/IntArrayList;

    if-eqz v0, :cond_a

    .line 171
    check-cast p2, Landroidx/health/platform/client/proto/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeInt32ListInternal(ILandroidx/health/platform/client/proto/IntArrayList;Z)V

    return-void

    .line 173
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeInt32ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public writeInt64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeInt64(IJ)V

    return-void
.end method

.method public writeInt64List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    instance-of v0, p2, Landroidx/health/platform/client/proto/LongArrayList;

    if-eqz v0, :cond_a

    .line 282
    check-cast p2, Landroidx/health/platform/client/proto/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeInt64ListInternal(ILandroidx/health/platform/client/proto/LongArrayList;Z)V

    return-void

    .line 284
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeInt64ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public writeMap(ILandroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->isSerializationDeterministic()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1011
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeDeterministicMap(ILandroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    .line 1014
    :cond_c
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1015
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    .line 1016
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    .line 1017
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Landroidx/health/platform/client/proto/MapEntryLite;->computeSerializedSize(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 1016
    invoke-virtual {v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1018
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Landroidx/health/platform/client/proto/MapEntryLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_45
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    check-cast p2, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeMessage(ILandroidx/health/platform/client/proto/MessageLite;)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    check-cast p2, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeMessage(ILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V

    return-void
.end method

.method public writeMessageList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 980
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 981
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public writeMessageList(ILjava/util/List;Landroidx/health/platform/client/proto/Schema;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/health/platform/client/proto/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 987
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 988
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    instance-of v0, p2, Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_c

    .line 161
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    check-cast p2, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeRawMessageSetExtension(ILandroidx/health/platform/client/proto/ByteString;)V

    return-void

    .line 163
    :cond_c
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    check-cast p2, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeMessageSetExtension(ILandroidx/health/platform/client/proto/MessageLite;)V

    return-void
.end method

.method public writeSFixed32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSFixed32(II)V

    return-void
.end method

.method public writeSFixed32List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    instance-of v0, p2, Landroidx/health/platform/client/proto/IntArrayList;

    if-eqz v0, :cond_a

    .line 758
    check-cast p2, Landroidx/health/platform/client/proto/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeSFixed32ListInternal(ILandroidx/health/platform/client/proto/IntArrayList;Z)V

    return-void

    .line 760
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeSFixed32ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public writeSFixed64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSFixed64(IJ)V

    return-void
.end method

.method public writeSFixed64List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    instance-of v0, p2, Landroidx/health/platform/client/proto/LongArrayList;

    if-eqz v0, :cond_a

    .line 814
    check-cast p2, Landroidx/health/platform/client/proto/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeSFixed64ListInternal(ILandroidx/health/platform/client/proto/LongArrayList;Z)V

    return-void

    .line 816
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeSFixed64ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public writeSInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSInt32(II)V

    return-void
.end method

.method public writeSInt32List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 869
    instance-of v0, p2, Landroidx/health/platform/client/proto/IntArrayList;

    if-eqz v0, :cond_a

    .line 870
    check-cast p2, Landroidx/health/platform/client/proto/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeSInt32ListInternal(ILandroidx/health/platform/client/proto/IntArrayList;Z)V

    return-void

    .line 872
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeSInt32ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public writeSInt32ListInternal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 902
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 906
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 907
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 909
    :cond_23
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 912
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 913
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 916
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 917
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public writeSInt64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeSInt64(IJ)V

    return-void
.end method

.method public writeSInt64List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    instance-of v0, p2, Landroidx/health/platform/client/proto/LongArrayList;

    if-eqz v0, :cond_a

    .line 926
    check-cast p2, Landroidx/health/platform/client/proto/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeSInt64ListInternal(ILandroidx/health/platform/client/proto/LongArrayList;Z)V

    return-void

    .line 928
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeSInt64ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public writeStartGroup(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeString(ILjava/lang/String;)V

    return-void
.end method

.method public writeStringList(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 671
    instance-of v0, p2, Landroidx/health/platform/client/proto/LazyStringList;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 672
    move-object v0, p2

    check-cast v0, Landroidx/health/platform/client/proto/LazyStringList;

    .line 673
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    .line 674
    invoke-interface {v0, v1}, Landroidx/health/platform/client/proto/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeLazyString(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 677
    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2c

    .line 678
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2c
    return-void
.end method

.method public writeUInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32(II)V

    return-void
.end method

.method public writeUInt32List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 701
    instance-of v0, p2, Landroidx/health/platform/client/proto/IntArrayList;

    if-eqz v0, :cond_a

    .line 702
    check-cast p2, Landroidx/health/platform/client/proto/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeUInt32ListInternal(ILandroidx/health/platform/client/proto/IntArrayList;Z)V

    return-void

    .line 704
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeUInt32ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public writeUInt32ListInternal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 734
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 738
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 739
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 741
    :cond_23
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 744
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 745
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 748
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 749
    iget-object p3, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public writeUInt64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt64(IJ)V

    return-void
.end method

.method public writeUInt64List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    instance-of v0, p2, Landroidx/health/platform/client/proto/LongArrayList;

    if-eqz v0, :cond_a

    .line 337
    check-cast p2, Landroidx/health/platform/client/proto/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeUInt64ListInternal(ILandroidx/health/platform/client/proto/LongArrayList;Z)V

    return-void

    .line 339
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->writeUInt64ListInternal(ILjava/util/List;Z)V

    return-void
.end method
