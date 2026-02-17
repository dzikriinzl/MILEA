.class final Lo/CloveBottomSheetDefaults$4;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CloveBottomSheetDefaults;->MediaDescriptionCompat()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/CloveBottomSheetDefaults;


# direct methods
.method constructor <init>(Lo/CloveBottomSheetDefaults;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lo/CloveBottomSheetDefaults$4;->invoke:Lo/CloveBottomSheetDefaults;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 157
    iget-object p1, p0, Lo/CloveBottomSheetDefaults$4;->invoke:Lo/CloveBottomSheetDefaults;

    invoke-static {p1}, Lo/CloveBottomSheetDefaults;->AudioAttributesImplBaseParcelizer(Lo/CloveBottomSheetDefaults;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityForgetBcaidBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityForgetBcaidBinding;->RemoteActionCompatParcelizer:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 158
    iget-object p1, p0, Lo/CloveBottomSheetDefaults$4;->invoke:Lo/CloveBottomSheetDefaults;

    invoke-static {p1}, Lo/CloveBottomSheetDefaults;->AudioAttributesImplApi26Parcelizer(Lo/CloveBottomSheetDefaults;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityForgetBcaidBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityForgetBcaidBinding;->RemoteActionCompatParcelizer:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/16 p2, 0x64

    if-lt p1, p2, :cond_0

    .line 159
    iget-object p1, p0, Lo/CloveBottomSheetDefaults$4;->invoke:Lo/CloveBottomSheetDefaults;

    invoke-static {p1}, Lo/CloveBottomSheetDefaults;->AudioAttributesImplApi21Parcelizer(Lo/CloveBottomSheetDefaults;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityForgetBcaidBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityForgetBcaidBinding;->RemoteActionCompatParcelizer:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
