.class final Lo/onBinaryMessage$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onBinaryMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field invoke:Lcom/bca/mybca/omni/android/auth/databinding/ItemBiometricConfirmationBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 50
    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/databinding/ItemBiometricConfirmationBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/ItemBiometricConfirmationBinding;

    move-result-object p1

    iput-object p1, p0, Lo/onBinaryMessage$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/ItemBiometricConfirmationBinding;

    return-void
.end method
