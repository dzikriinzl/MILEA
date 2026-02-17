.class public Lo/PayLaterRegisterPinViewModel_HiltModulesKeyModule;
.super Lo/retainAllInRangeruntime_release;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageInputViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lo/retainAllInRangeruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageInputViewBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageInputViewBinding;

    move-result-object p1

    iput-object p1, p0, Lo/PayLaterRegisterPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageInputViewBinding;

    return-void
.end method


# virtual methods
.method public setOnRecaptureListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lo/PayLaterRegisterPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageInputViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageInputViewBinding;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRecaptureCameraBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRecaptureCameraBinding;->write()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
