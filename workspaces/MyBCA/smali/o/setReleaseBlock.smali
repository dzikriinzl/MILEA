.class final Lo/setReleaseBlock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setReleaseBlock$write;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;

.field private final write:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/setReleaseBlock;->write:Landroid/widget/TextView;

    return-void
.end method

.method static write(Landroid/text/Spannable;II)V
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 181
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void

    :cond_0
    if-ltz p1, :cond_1

    .line 183
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_1
    if-ltz p2, :cond_2

    .line 185
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 58
    iget-object v0, p0, Lo/setReleaseBlock;->write:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->read()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->write()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_6

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    if-nez p5, :cond_2

    .line 65
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    if-nez p4, :cond_2

    .line 66
    iget-object p4, p0, Lo/setReleaseBlock;->write:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_2

    return-object p1

    :cond_2
    if-eqz p1, :cond_5

    if-nez p2, :cond_3

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p3, p4, :cond_4

    .line 77
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 79
    :cond_4
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->read()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-virtual {p2, p1, p3, p4}, Landroidx/emoji2/text/EmojiCompat;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_5
    :goto_0
    return-object p1

    .line 85
    :cond_6
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->read()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p2

    .line 1096
    iget-object p3, p0, Lo/setReleaseBlock;->RemoteActionCompatParcelizer:Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;

    if-nez p3, :cond_7

    .line 1097
    new-instance p3, Lo/setReleaseBlock$write;

    iget-object p4, p0, Lo/setReleaseBlock;->write:Landroid/widget/TextView;

    invoke-direct {p3, p4, p0}, Lo/setReleaseBlock$write;-><init>(Landroid/widget/TextView;Lo/setReleaseBlock;)V

    iput-object p3, p0, Lo/setReleaseBlock;->RemoteActionCompatParcelizer:Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;

    .line 1099
    :cond_7
    iget-object p3, p0, Lo/setReleaseBlock;->RemoteActionCompatParcelizer:Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;

    .line 85
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/EmojiCompat;->a(Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;)V

    return-object p1
.end method
