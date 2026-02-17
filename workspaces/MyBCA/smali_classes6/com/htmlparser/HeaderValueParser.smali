.class public interface abstract Lcom/htmlparser/HeaderValueParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract parseElements(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)[Lcom/htmlparser/HeaderElement;
.end method

.method public abstract parseHeaderElement(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/HeaderElement;
.end method

.method public abstract parseNameValuePair(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/NameValuePair;
.end method

.method public abstract parseParameters(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)[Lcom/htmlparser/NameValuePair;
.end method
