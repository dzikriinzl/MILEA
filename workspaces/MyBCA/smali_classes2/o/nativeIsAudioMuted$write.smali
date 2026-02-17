.class final Lo/nativeIsAudioMuted$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeIsAudioMuted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;

.field final synthetic read:Lo/nativeIsAudioMuted;


# direct methods
.method constructor <init>(Lo/nativeIsAudioMuted;Landroid/view/View;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lo/nativeIsAudioMuted$write;->read:Lo/nativeIsAudioMuted;

    .line 353
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 354
    invoke-static {p2}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;

    move-result-object p1

    iput-object p1, p0, Lo/nativeIsAudioMuted$write;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/nativeIsAudioMuted$write;Lo/nativeGetLineAppearanceId;Landroid/view/View;)V
    .locals 1

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2364
    :try_start_0
    iget-object p2, p0, Lo/nativeIsAudioMuted$write;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;->write:Lo/setSupportProgressBarVisibility;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    .line 2365
    iget-object v0, p0, Lo/nativeIsAudioMuted$write;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;->write:Lo/setSupportProgressBarVisibility;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4248
    iput-boolean p2, p1, Lo/nativeGetLineAppearanceId;->read:Z

    .line 3375
    iget-object p1, p0, Lo/nativeIsAudioMuted$write;->read:Lo/nativeIsAudioMuted;

    invoke-static {p1}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(Lo/nativeIsAudioMuted;)V

    .line 3376
    iget-object p1, p0, Lo/nativeIsAudioMuted$write;->read:Lo/nativeIsAudioMuted;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p0

    invoke-static {p1, p0}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(Lo/nativeIsAudioMuted;I)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lo/nativeIsAudioMuted$write;Lo/nativeGetLineAppearanceId;Landroid/view/View;)V
    .locals 0

    .line 5000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 6370
    :try_start_0
    iget-object p2, p0, Lo/nativeIsAudioMuted$write;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;->write:Lo/setSupportProgressBarVisibility;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    .line 8248
    iput-boolean p2, p1, Lo/nativeGetLineAppearanceId;->read:Z

    .line 7375
    iget-object p1, p0, Lo/nativeIsAudioMuted$write;->read:Lo/nativeIsAudioMuted;

    invoke-static {p1}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(Lo/nativeIsAudioMuted;)V

    .line 7376
    iget-object p1, p0, Lo/nativeIsAudioMuted$write;->read:Lo/nativeIsAudioMuted;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p0

    invoke-static {p1, p0}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(Lo/nativeIsAudioMuted;I)V

    .line 5000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
