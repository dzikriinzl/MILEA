.class final Lo/nativeIsAudioMuted$IconCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeIsAudioMuted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingHintBinding;

.field final synthetic read:Lo/nativeIsAudioMuted;


# direct methods
.method public constructor <init>(Lo/nativeIsAudioMuted;Landroid/view/View;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lo/nativeIsAudioMuted$IconCompatParcelizer;->read:Lo/nativeIsAudioMuted;

    .line 315
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 316
    invoke-static {p2}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingHintBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingHintBinding;

    move-result-object p1

    iput-object p1, p0, Lo/nativeIsAudioMuted$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingHintBinding;

    return-void
.end method
