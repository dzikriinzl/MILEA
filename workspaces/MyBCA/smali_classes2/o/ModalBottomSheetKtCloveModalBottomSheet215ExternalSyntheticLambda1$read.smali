.class final Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""

# interfaces
.implements Lo/findAppBundlePath;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field invoke:Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 166
    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object p1

    iput-object p1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    return-void
.end method

.method static bridge synthetic invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    return-object p0
.end method


# virtual methods
.method public final read()V
    .locals 2

    .line 180
    iget-object v0, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->itemView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final write()V
    .locals 2

    .line 175
    iget-object v0, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->itemView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
