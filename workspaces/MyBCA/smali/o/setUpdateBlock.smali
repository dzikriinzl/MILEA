.class final Lo/setUpdateBlock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setUpdateBlock$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field RemoteActionCompatParcelizer:Z

.field a:Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;

.field private invoke:I

.field private final read:Z

.field final write:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 46
    iput v0, p0, Lo/setUpdateBlock;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lo/setUpdateBlock;->invoke:I

    .line 52
    iput-object p1, p0, Lo/setUpdateBlock;->write:Landroid/widget/EditText;

    .line 53
    iput-boolean p2, p0, Lo/setUpdateBlock;->read:Z

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lo/setUpdateBlock;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method static invoke(Landroid/widget/EditText;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    .line 172
    invoke-virtual {p0}, Landroid/widget/EditText;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    .line 175
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 176
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 178
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->read()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/emoji2/text/EmojiCompat;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    invoke-static {p0, p1, v0}, Lo/setReleaseBlock;->write(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 76
    iget-object v0, p0, Lo/setUpdateBlock;->write:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1100
    iget-boolean v0, p0, Lo/setUpdateBlock;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/setUpdateBlock;->read:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-gt p3, p4, :cond_4

    .line 81
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_4

    .line 82
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->read()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji2/text/EmojiCompat;->write()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    return-void

    .line 84
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .line 85
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->read()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, Lo/setUpdateBlock;->AudioAttributesCompatParcelizer:I

    iget v5, p0, Lo/setUpdateBlock;->invoke:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/EmojiCompat;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    return-void

    .line 90
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->read()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p1

    .line 2118
    iget-object p2, p0, Lo/setUpdateBlock;->a:Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;

    if-nez p2, :cond_3

    .line 2119
    new-instance p2, Lo/setUpdateBlock$RemoteActionCompatParcelizer;

    iget-object p3, p0, Lo/setUpdateBlock;->write:Landroid/widget/EditText;

    invoke-direct {p2, p3}, Lo/setUpdateBlock$RemoteActionCompatParcelizer;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lo/setUpdateBlock;->a:Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;

    .line 2121
    :cond_3
    iget-object p2, p0, Lo/setUpdateBlock;->a:Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;

    .line 90
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/EmojiCompat;->a(Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;)V

    :cond_4
    return-void
.end method
