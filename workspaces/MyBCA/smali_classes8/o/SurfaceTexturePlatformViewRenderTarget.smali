.class public final synthetic Lo/SurfaceTexturePlatformViewRenderTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaTextFieldBinding;

.field public final synthetic a:Lo/SingleViewPresentationWindowManagerHandler;


# direct methods
.method public synthetic constructor <init>(Lo/SingleViewPresentationWindowManagerHandler;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaTextFieldBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SurfaceTexturePlatformViewRenderTarget;->a:Lo/SingleViewPresentationWindowManagerHandler;

    iput-object p2, p0, Lo/SurfaceTexturePlatformViewRenderTarget;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaTextFieldBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/SurfaceTexturePlatformViewRenderTarget;->a:Lo/SingleViewPresentationWindowManagerHandler;

    iget-object v0, p0, Lo/SurfaceTexturePlatformViewRenderTarget;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaTextFieldBinding;

    invoke-static {p1, v0, p2}, Lo/SingleViewPresentationWindowManagerHandler;->a(Lo/SingleViewPresentationWindowManagerHandler;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaTextFieldBinding;Z)V

    return-void
.end method
