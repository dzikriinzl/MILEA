.class public Lcom/htmlparser/BasicRequestLine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/htmlparser/RequestLine;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final method:Ljava/lang/String;

.field private final protoversion:Lcom/htmlparser/ProtocolVersion;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/htmlparser/ProtocolVersion;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 72
    iput-object p1, p0, Lcom/htmlparser/BasicRequestLine;->method:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/htmlparser/BasicRequestLine;->uri:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/htmlparser/BasicRequestLine;->protoversion:Lcom/htmlparser/ProtocolVersion;

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Protocol version must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URI must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/htmlparser/BasicRequestLine;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolVersion()Lcom/htmlparser/ProtocolVersion;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/htmlparser/BasicRequestLine;->protoversion:Lcom/htmlparser/ProtocolVersion;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/htmlparser/BasicRequestLine;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    sget-object v0, Lcom/htmlparser/BasicLineFormatter;->DEFAULT:Lcom/htmlparser/BasicLineFormatter;

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1, p0}, Lcom/htmlparser/BasicLineFormatter;->formatRequestLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/RequestLine;)Lcom/htmlparser/CharArrayBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htmlparser/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
