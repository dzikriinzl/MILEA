.class public Lo/LinkedValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LinkedValue$RemoteActionCompatParcelizer;,
        Lo/LinkedValue$invoke;,
        Lo/LinkedValue$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lo/filterTo;
    .locals 2

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 153
    invoke-static {p0}, Lo/LinkedValue$RemoteActionCompatParcelizer;->gg_(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-static {p0}, Lo/filterTo;->fT_(Landroid/view/autofill/AutofillId;)Lo/filterTo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static invoke(Landroid/view/View;)Lo/TrieNodeKtfilterTo1;
    .locals 3

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 124
    invoke-static {p0}, Lo/LinkedValue$invoke;->gh_(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 128
    :cond_0
    invoke-static {v0, p0}, Lo/TrieNodeKtfilterTo1;->fV_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lo/TrieNodeKtfilterTo1;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static write(Landroid/view/View;I)V
    .locals 2

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 103
    invoke-static {p0, p1}, Lo/LinkedValue$a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
