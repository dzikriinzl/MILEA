.class public Landroidx/core/view/SoftwareKeyboardControllerCompat$RemoteActionCompatParcelizer;
.super Landroidx/core/view/SoftwareKeyboardControllerCompat$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SoftwareKeyboardControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private write:Landroid/view/WindowInsetsController;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$write;-><init>(Landroid/view/View;)V

    .line 163
    iput-object p1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$RemoteActionCompatParcelizer;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic iX_(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 212
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method read()V
    .locals 2

    .line 173
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$RemoteActionCompatParcelizer;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$RemoteActionCompatParcelizer;->a:Landroid/view/View;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 176
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 185
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 188
    :cond_0
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$RemoteActionCompatParcelizer;->write:Landroid/view/WindowInsetsController;

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$RemoteActionCompatParcelizer;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 191
    invoke-static {v0}, Lo/_init_lambda2;->A_(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 194
    invoke-static {}, Lo/setWriteObserver;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/setWriteObserver;->iv_(Landroid/view/WindowInsetsController;I)V

    .line 198
    :cond_3
    invoke-super {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$write;->read()V

    return-void
.end method

.method write()V
    .locals 5

    .line 204
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$RemoteActionCompatParcelizer;->write:Landroid/view/WindowInsetsController;

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$RemoteActionCompatParcelizer;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 207
    invoke-static {v0}, Lo/_init_lambda2;->A_(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 210
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 211
    new-instance v3, Lo/getShouldAutoInvalidate;

    invoke-direct {v3, v1}, Lo/getShouldAutoInvalidate;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 217
    invoke-static {v0, v3}, Lo/setWriteObserver;->iw_(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 218
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$RemoteActionCompatParcelizer;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 220
    const-string v4, "input_method"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 224
    iget-object v4, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$RemoteActionCompatParcelizer;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 226
    :cond_2
    invoke-static {v0, v3}, Lo/setWriteObserver;->iH_(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 227
    invoke-static {}, Lo/setWriteObserver;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/setWriteObserver;->iG_(Landroid/view/WindowInsetsController;I)V

    return-void

    .line 230
    :cond_3
    invoke-super {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$write;->write()V

    return-void
.end method
