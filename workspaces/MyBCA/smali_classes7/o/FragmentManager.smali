.class public Lo/FragmentManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static invoke(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .locals 0

    .line 132
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/webkit/WebResourceError;)I
    .locals 0

    .line 122
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p0

    return p0
.end method
