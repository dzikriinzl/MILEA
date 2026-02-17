.class final Landroidx/preference/Preference$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final a:Landroidx/preference/Preference;


# direct methods
.method constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 2252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2253
    iput-object p1, p0, Landroidx/preference/Preference$RemoteActionCompatParcelizer;->a:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 2259
    iget-object p2, p0, Landroidx/preference/Preference$RemoteActionCompatParcelizer;->a:Landroidx/preference/Preference;

    invoke-virtual {p2}, Landroidx/preference/Preference;->AudioAttributesImplBaseParcelizer()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2260
    iget-object p3, p0, Landroidx/preference/Preference$RemoteActionCompatParcelizer;->a:Landroidx/preference/Preference;

    invoke-virtual {p3}, Landroidx/preference/Preference;->MediaSessionCompatQueueItem()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2263
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 2264
    sget p2, Lo/getObject$AudioAttributesImplBaseParcelizer;->read:I

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 2265
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->write(Landroid/view/MenuItem;)V

    .line 2270
    :try_start_0
    iget-object p1, p0, Landroidx/preference/Preference$RemoteActionCompatParcelizer;->a:Landroidx/preference/Preference;

    .line 2271
    invoke-virtual {p1}, Landroidx/preference/Preference;->MediaBrowserCompatItemReceiver()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 2273
    iget-object v0, p0, Landroidx/preference/Preference$RemoteActionCompatParcelizer;->a:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->AudioAttributesImplBaseParcelizer()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2274
    const-string v1, "Preference"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2275
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2276
    iget-object p1, p0, Landroidx/preference/Preference$RemoteActionCompatParcelizer;->a:Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->MediaBrowserCompatItemReceiver()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Landroidx/preference/Preference$RemoteActionCompatParcelizer;->a:Landroidx/preference/Preference;

    .line 2277
    invoke-virtual {v1}, Landroidx/preference/Preference;->MediaBrowserCompatItemReceiver()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/getObject$AudioAttributesImplBaseParcelizer;->write:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2276
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2279
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2280
    invoke-static {}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer()V

    throw p1
.end method
