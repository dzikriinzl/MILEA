.class final Lo/FqNamesUtilKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/shortName;

.field private final a:Lo/FqNameUnsafe;

.field private invoke:Z

.field final write:Lo/shortName;


# direct methods
.method constructor <init>(Lo/shortName;Lo/shortName;Lo/FqNameUnsafe;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lo/FqNamesUtilKt;->invoke:Z

    .line 53
    iput-object p1, p0, Lo/FqNamesUtilKt;->RemoteActionCompatParcelizer:Lo/shortName;

    .line 54
    iput-object p2, p0, Lo/FqNamesUtilKt;->write:Lo/shortName;

    .line 55
    iput-object p3, p0, Lo/FqNamesUtilKt;->a:Lo/FqNameUnsafe;

    return-void
.end method

.method private write(I)V
    .locals 4

    .line 74
    iget-object v0, p0, Lo/FqNamesUtilKt;->write:Lo/shortName;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lo/shortName;->setChecked(Z)V

    .line 75
    iget-object v0, p0, Lo/FqNamesUtilKt;->RemoteActionCompatParcelizer:Lo/shortName;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lo/shortName;->setChecked(Z)V

    .line 76
    iget-object v0, p0, Lo/FqNamesUtilKt;->a:Lo/FqNameUnsafe;

    iput p1, v0, Lo/FqNameUnsafe;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p2, 0xc

    .line 83
    invoke-direct {p0, p2}, Lo/FqNamesUtilKt;->write(I)V

    :cond_1
    return p1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 91
    iget-boolean v0, p0, Lo/FqNamesUtilKt;->invoke:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lo/FqNamesUtilKt;->invoke:Z

    .line 96
    check-cast p1, Landroid/widget/EditText;

    .line 98
    iget-object v2, p0, Lo/FqNamesUtilKt;->a:Lo/FqNameUnsafe;

    iget v2, v2, Lo/FqNameUnsafe;->IconCompatParcelizer:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    const/16 v2, 0x43

    if-ne p2, v2, :cond_1

    .line 1108
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 1109
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    .line 1111
    invoke-direct {p0, p1}, Lo/FqNamesUtilKt;->write(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 2119
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    if-lt p2, v4, :cond_1

    const/16 v4, 0x10

    if-gt p2, v4, :cond_1

    .line 2128
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 2129
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2130
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 2132
    invoke-direct {p0, v3}, Lo/FqNamesUtilKt;->write(I)V

    .line 101
    :goto_0
    iput-boolean v1, p0, Lo/FqNamesUtilKt;->invoke:Z

    return v0
.end method
