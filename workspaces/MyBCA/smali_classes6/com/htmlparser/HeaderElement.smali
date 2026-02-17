.class public interface abstract Lcom/htmlparser/HeaderElement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameter(I)Lcom/htmlparser/NameValuePair;
.end method

.method public abstract getParameterByName(Ljava/lang/String;)Lcom/htmlparser/NameValuePair;
.end method

.method public abstract getParameterCount()I
.end method

.method public abstract getParameters()[Lcom/htmlparser/NameValuePair;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method
