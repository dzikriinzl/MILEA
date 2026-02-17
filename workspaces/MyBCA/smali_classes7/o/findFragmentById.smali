.class public Lo/findFragmentById;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static read(Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 42
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p0

    return p0
.end method

.method public static write(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;
    .locals 0

    .line 51
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
