.class Lo/getResetBlock$invoke;
.super Lo/getResetBlock$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getResetBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private final invoke:Lo/setUpdateBlock;

.field private final read:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 263
    invoke-direct {p0}, Lo/getResetBlock$a;-><init>()V

    .line 264
    iput-object p1, p0, Lo/getResetBlock$invoke;->read:Landroid/widget/EditText;

    .line 265
    new-instance v0, Lo/setUpdateBlock;

    invoke-direct {v0, p1, p2}, Lo/setUpdateBlock;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lo/getResetBlock$invoke;->invoke:Lo/setUpdateBlock;

    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 267
    invoke-static {}, Lo/getUpdateBlock;->read()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 282
    instance-of v0, p1, Lo/getUsePlatformDefaultWidth;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 291
    :cond_0
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 297
    :cond_1
    new-instance v0, Lo/getUsePlatformDefaultWidth;

    invoke-direct {v0, p1}, Lo/getUsePlatformDefaultWidth;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method a(Z)V
    .locals 3

    .line 313
    iget-object v0, p0, Lo/getResetBlock$invoke;->invoke:Lo/setUpdateBlock;

    .line 1129
    iget-boolean v1, v0, Lo/setUpdateBlock;->RemoteActionCompatParcelizer:Z

    if-eq v1, p1, :cond_1

    .line 1130
    iget-object v1, v0, Lo/setUpdateBlock;->a:Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;

    if-eqz v1, :cond_0

    .line 1131
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->read()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    iget-object v2, v0, Lo/setUpdateBlock;->a:Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/EmojiCompat;->read(Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;)V

    .line 1133
    :cond_0
    iput-boolean p1, v0, Lo/setUpdateBlock;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 1135
    iget-object p1, v0, Lo/setUpdateBlock;->write:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->read()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->write()I

    move-result v0

    invoke-static {p1, v0}, Lo/setUpdateBlock;->invoke(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method read(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 303
    instance-of v0, p1, Lo/setUsePlatformDefaultWidth;

    if-eqz v0, :cond_0

    return-object p1

    .line 308
    :cond_0
    new-instance v0, Lo/setUsePlatformDefaultWidth;

    iget-object v1, p0, Lo/getResetBlock$invoke;->read:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lo/setUsePlatformDefaultWidth;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method
