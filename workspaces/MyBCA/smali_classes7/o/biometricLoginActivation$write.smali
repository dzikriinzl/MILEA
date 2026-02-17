.class public final Lo/biometricLoginActivation$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/biometricLoginActivation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/databinding/ItemBillerListBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 66
    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/databinding/ItemBillerListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/ItemBillerListBinding;

    move-result-object p1

    iput-object p1, p0, Lo/biometricLoginActivation$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/databinding/ItemBillerListBinding;

    return-void
.end method
