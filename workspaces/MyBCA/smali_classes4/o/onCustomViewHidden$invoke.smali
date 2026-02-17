.class final Lo/onCustomViewHidden$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachByteAsc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onCustomViewHidden;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation


# instance fields
.field final synthetic a:Lo/onCustomViewHidden;


# direct methods
.method public constructor <init>(Lo/onCustomViewHidden;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lo/onCustomViewHidden$invoke;->a:Lo/onCustomViewHidden;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N_()I
    .locals 1

    .line 125
    iget-object v0, p0, Lo/onCustomViewHidden$invoke;->a:Lo/onCustomViewHidden;

    .line 1031
    iget-object v0, v0, Lo/onReceiveValue;->write:Ljava/lang/String;

    .line 125
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Lo/onCustomViewHidden$invoke;->a:Lo/onCustomViewHidden;

    invoke-virtual {p1}, Lo/onCustomViewHidden;->IMediaControllerCallback()Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke;

    move-result-object p1

    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getNodeIndex:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke$read;->invoke(Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke;IIILjava/lang/Object;)V

    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Lo/onCustomViewHidden$invoke;->a:Lo/onCustomViewHidden;

    invoke-virtual {p1}, Lo/onCustomViewHidden;->IMediaControllerCallback()Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke;

    move-result-object p1

    invoke-interface {p1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke;->MediaBrowserCompatMediaItem()V

    return-void
.end method
