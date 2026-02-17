.class public final Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;->IMediaSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/SingleViewPresentationWindowManagerHandler;

.field final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;Lo/SingleViewPresentationWindowManagerHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/SingleViewPresentationWindowManagerHandler;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;->write(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;Z)V

    .line 146
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;->getPresenter()Lo/indexOfFirstjgv0xPQ;

    move-result-object p1

    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/SingleViewPresentationWindowManagerHandler;

    invoke-virtual {p2}, Lo/SingleViewPresentationWindowManagerHandler;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
