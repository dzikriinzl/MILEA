.class public interface abstract Lcom/htmlparser/LineParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract hasProtocolVersion(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Z
.end method

.method public abstract parseHeader(Lcom/htmlparser/CharArrayBuffer;)Lcom/htmlparser/Header;
.end method

.method public abstract parseProtocolVersion(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/ProtocolVersion;
.end method

.method public abstract parseRequestLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/RequestLine;
.end method

.method public abstract parseStatusLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/StatusLine;
.end method
