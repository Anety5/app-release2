.class public Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;
.super Landroidx/health/platform/client/proto/AbstractParser;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DefaultInstanceBasedParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "TT;*>;>",
        "Landroidx/health/platform/client/proto/AbstractParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1566
    invoke-direct {p0}, Landroidx/health/platform/client/proto/AbstractParser;-><init>()V

    .line 1567
    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 4
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1573
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parsePartialFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1580
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->access$200(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1561
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1561
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1561
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method
