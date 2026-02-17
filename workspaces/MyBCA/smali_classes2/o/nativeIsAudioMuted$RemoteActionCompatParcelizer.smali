.class final Lo/nativeIsAudioMuted$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeIsAudioMuted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic a:Lo/nativeIsAudioMuted;

.field final write:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingChildCheckboxBinding;


# direct methods
.method constructor <init>(Lo/nativeIsAudioMuted;Landroid/view/View;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lo/nativeIsAudioMuted$RemoteActionCompatParcelizer;->a:Lo/nativeIsAudioMuted;

    .line 385
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 386
    invoke-static {p2}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingChildCheckboxBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingChildCheckboxBinding;

    move-result-object p1

    iput-object p1, p0, Lo/nativeIsAudioMuted$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingChildCheckboxBinding;

    return-void
.end method
