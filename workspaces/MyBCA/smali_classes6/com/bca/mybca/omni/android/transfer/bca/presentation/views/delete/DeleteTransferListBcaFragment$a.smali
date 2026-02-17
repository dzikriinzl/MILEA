.class public final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment$a;->invoke:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    .line 148
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final read(Landroid/view/View;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment$a;->invoke:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->read:Landroid/widget/ImageView;

    .line 152
    sget p2, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcherannotations:I

    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment$a;->invoke:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->read:Landroid/widget/ImageView;

    .line 156
    sget p2, Lo/setFieldLabel2$invoke;->addOnPictureInPictureModeChangedListener:I

    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
