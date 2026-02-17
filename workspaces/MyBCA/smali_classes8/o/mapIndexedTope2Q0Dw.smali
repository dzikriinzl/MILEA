.class public final synthetic Lo/mapIndexedTope2Q0Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;

.field public final synthetic write:Lo/SingleViewPresentationWindowManagerHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;Lo/SingleViewPresentationWindowManagerHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mapIndexedTope2Q0Dw;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;

    iput-object p2, p0, Lo/mapIndexedTope2Q0Dw;->write:Lo/SingleViewPresentationWindowManagerHandler;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mapIndexedTope2Q0Dw;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;

    iget-object v1, p0, Lo/mapIndexedTope2Q0Dw;->write:Lo/SingleViewPresentationWindowManagerHandler;

    invoke-static {v0, v1, p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;->a(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;Lo/SingleViewPresentationWindowManagerHandler;Landroid/view/View;Z)V

    return-void
.end method
