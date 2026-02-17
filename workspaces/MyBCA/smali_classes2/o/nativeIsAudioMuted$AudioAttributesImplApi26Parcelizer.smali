.class final Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeIsAudioMuted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted;

.field final invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;


# direct methods
.method constructor <init>(Lo/nativeIsAudioMuted;Landroid/view/View;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted;

    .line 463
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 464
    invoke-static {p2}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;

    move-result-object p1

    iput-object p1, p0, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;

    return-void
.end method

.method public static synthetic a(Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;Lo/nativeGetLineAppearanceId;Landroid/view/View;)V
    .locals 0

    .line 5000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 6493
    :try_start_0
    iget-object p2, p0, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;->a:Lo/setSupportProgressBarVisibility;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    .line 7248
    iput-boolean p2, p1, Lo/nativeGetLineAppearanceId;->read:Z

    .line 6494
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p1

    .line 8505
    iget-object p2, p0, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted;

    invoke-static {p2, p1}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(Lo/nativeIsAudioMuted;I)V

    .line 8506
    iget-object p0, p0, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted;

    invoke-static {p0}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(Lo/nativeIsAudioMuted;)V

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

.method public static synthetic invoke(Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;Lo/nativeGetLineAppearanceId;Landroid/view/View;)V
    .locals 1

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 3212
    :try_start_0
    iget-boolean p2, p1, Lo/nativeGetLineAppearanceId;->AudioAttributesCompatParcelizer:Z

    xor-int/lit8 v0, p2, 0x1

    .line 4216
    iput-boolean v0, p1, Lo/nativeGetLineAppearanceId;->AudioAttributesCompatParcelizer:Z

    .line 2480
    iget-object p1, p0, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_0

    .line 2483
    iget-object p1, p0, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p0

    invoke-static {p1, p0}, Lo/nativeIsAudioMuted;->write(Lo/nativeIsAudioMuted;I)V

    goto :goto_0

    .line 2485
    :cond_0
    iget-object p1, p0, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lo/nativeIsAudioMuted;->a(Lo/nativeIsAudioMuted;IZ)V

    .line 1000
    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
