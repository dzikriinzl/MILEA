.class public Lcom/fasterxml/jackson/core/io/JsonEOFException;
.super Lcom/fasterxml/jackson/core/JsonParseException;
.source ""


# instance fields
.field protected final read:Lo/PlatformImplementationsKt;


# direct methods
.method public constructor <init>(Lo/castToBaseType;Lo/PlatformImplementationsKt;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lo/castToBaseType;Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/JsonEOFException;->read:Lo/PlatformImplementationsKt;

    return-void
.end method
