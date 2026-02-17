.class final Lo/nativeIsAudioMuted$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeIsAudioMuted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field final read:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingBottomBinding;

.field final synthetic write:Lo/nativeIsAudioMuted;


# direct methods
.method constructor <init>(Lo/nativeIsAudioMuted;Landroid/view/View;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lo/nativeIsAudioMuted$invoke;->write:Lo/nativeIsAudioMuted;

    .line 287
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 288
    invoke-static {p2}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingBottomBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingBottomBinding;

    move-result-object p1

    iput-object p1, p0, Lo/nativeIsAudioMuted$invoke;->read:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingBottomBinding;

    return-void
.end method

.method public static synthetic invoke(Lo/nativeIsAudioMuted$invoke;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2298
    :try_start_0
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2299
    iget-object p0, p0, Lo/nativeIsAudioMuted$invoke;->write:Lo/nativeIsAudioMuted;

    invoke-static {p0}, Lo/nativeIsAudioMuted;->read(Lo/nativeIsAudioMuted;)Lo/nativeIsAudioMuted$read;

    move-result-object p0

    invoke-interface {p0}, Lo/nativeIsAudioMuted$read;->RemoteActionCompatParcelizer()V

    .line 1000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
