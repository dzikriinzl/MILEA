.class final Lo/setUsePlatformDefaultWidth;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setUsePlatformDefaultWidth$invoke;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field private final write:Lo/setUsePlatformDefaultWidth$invoke;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 48
    new-instance v0, Lo/setUsePlatformDefaultWidth$invoke;

    invoke-direct {v0}, Lo/setUsePlatformDefaultWidth$invoke;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/setUsePlatformDefaultWidth;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/setUsePlatformDefaultWidth$invoke;)V

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/setUsePlatformDefaultWidth$invoke;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 58
    iput-object p1, p0, Lo/setUsePlatformDefaultWidth;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 59
    iput-object p4, p0, Lo/setUsePlatformDefaultWidth;->write:Lo/setUsePlatformDefaultWidth$invoke;

    .line 60
    invoke-virtual {p4, p3}, Lo/setUsePlatformDefaultWidth$invoke;->RemoteActionCompatParcelizer(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 6

    .line 65
    iget-object v0, p0, Lo/setUsePlatformDefaultWidth;->write:Lo/setUsePlatformDefaultWidth$invoke;

    .line 1079
    iget-object v1, p0, Lo/setUsePlatformDefaultWidth;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    .line 65
    invoke-virtual/range {v0 .. v5}, Lo/setUsePlatformDefaultWidth$invoke;->invoke(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 6

    .line 73
    iget-object v0, p0, Lo/setUsePlatformDefaultWidth;->write:Lo/setUsePlatformDefaultWidth$invoke;

    .line 2079
    iget-object v1, p0, Lo/setUsePlatformDefaultWidth;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x1

    move-object v1, p0

    move v3, p1

    move v4, p2

    .line 73
    invoke-virtual/range {v0 .. v5}, Lo/setUsePlatformDefaultWidth$invoke;->invoke(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
