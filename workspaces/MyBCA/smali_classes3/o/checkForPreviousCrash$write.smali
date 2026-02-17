.class public final Lo/checkForPreviousCrash$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkForPreviousCrash;->MediaMetadataCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;)V
    .locals 0

    iput-object p1, p0, Lo/checkForPreviousCrash$write;->read:Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 202
    iget-object v0, p0, Lo/checkForPreviousCrash$write;->read:Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 204
    iget-object v1, p0, Lo/checkForPreviousCrash$write;->read:Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 206
    iget-object v1, p0, Lo/checkForPreviousCrash$write;->read:Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    iget-object v0, p0, Lo/checkForPreviousCrash$write;->read:Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lo/checkForPreviousCrash$write;->read:Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
