.class public interface abstract Lcom/htmlparser/LineFormatter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract appendProtocolVersion(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ProtocolVersion;)Lcom/htmlparser/CharArrayBuffer;
.end method

.method public abstract formatHeader(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/Header;)Lcom/htmlparser/CharArrayBuffer;
.end method

.method public abstract formatRequestLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/RequestLine;)Lcom/htmlparser/CharArrayBuffer;
.end method

.method public abstract formatStatusLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/StatusLine;)Lcom/htmlparser/CharArrayBuffer;
.end method
