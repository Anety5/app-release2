.class abstract Landroidx/health/platform/client/proto/ExtensionSchema;
.super Ljava/lang/Object;
.source "ExtensionSchema.java"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract extensionNumber(Ljava/util/Map$Entry;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation
.end method

.method abstract findExtensionByNumber(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/MessageLite;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "defaultInstance",
            "number"
        }
    .end annotation
.end method

.method abstract getExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract getMutableExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract hasExtensions(Landroidx/health/platform/client/proto/MessageLite;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation
.end method

.method abstract makeImmutable(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method abstract parseExtension(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Ljava/lang/Object;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/FieldSet;Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;
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
            "containerMessage",
            "reader",
            "extension",
            "extensionRegistry",
            "extensions",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Landroidx/health/platform/client/proto/Reader;",
            "Ljava/lang/Object;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;TUB;",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract parseLengthPrefixedMessageSetItem(Landroidx/health/platform/client/proto/Reader;Ljava/lang/Object;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/FieldSet;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extension",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/Reader;",
            "Ljava/lang/Object;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract parseMessageSetItem(Landroidx/health/platform/client/proto/ByteString;Ljava/lang/Object;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/FieldSet;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "extension",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ByteString;",
            "Ljava/lang/Object;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract serializeExtension(Landroidx/health/platform/client/proto/Writer;Ljava/util/Map$Entry;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract setExtensions(Ljava/lang/Object;Landroidx/health/platform/client/proto/FieldSet;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;)V"
        }
    .end annotation
.end method
