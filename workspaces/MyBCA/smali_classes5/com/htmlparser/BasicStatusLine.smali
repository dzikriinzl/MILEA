.class public Lcom/htmlparser/BasicStatusLine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/htmlparser/StatusLine;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final protoVersion:Lcom/htmlparser/ProtocolVersion;

.field private final reasonPhrase:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method public constructor <init>(Lcom/htmlparser/ProtocolVersion;ILjava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 80
    iput-object p1, p0, Lcom/htmlparser/BasicStatusLine;->protoVersion:Lcom/htmlparser/ProtocolVersion;

    .line 81
    iput p2, p0, Lcom/htmlparser/BasicStatusLine;->statusCode:I

    .line 82
    iput-object p3, p0, Lcom/htmlparser/BasicStatusLine;->reasonPhrase:Ljava/lang/String;

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status code may not be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Protocol version may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()Lcom/htmlparser/ProtocolVersion;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/htmlparser/BasicStatusLine;->protoVersion:Lcom/htmlparser/ProtocolVersion;

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/htmlparser/BasicStatusLine;->reasonPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/htmlparser/BasicStatusLine;->statusCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    sget-object v0, Lcom/htmlparser/BasicLineFormatter;->DEFAULT:Lcom/htmlparser/BasicLineFormatter;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1, p0}, Lcom/htmlparser/BasicLineFormatter;->formatStatusLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/StatusLine;)Lcom/htmlparser/CharArrayBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htmlparser/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
