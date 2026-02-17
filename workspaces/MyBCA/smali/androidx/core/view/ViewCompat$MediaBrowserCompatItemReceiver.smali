.class final Landroidx/core/view/ViewCompat$MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompatItemReceiver"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lo/CompositionObserverKt;)Lo/CompositionObserverKt;
    .locals 1

    .line 3253
    invoke-virtual {p1}, Lo/CompositionObserverKt;->iN_()Landroid/view/ContentInfo;

    move-result-object v0

    .line 3254
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    .line 3262
    :cond_1
    invoke-static {p0}, Lo/CompositionObserverKt;->iM_(Landroid/view/ContentInfo;)Lo/CompositionObserverKt;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 3246
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
