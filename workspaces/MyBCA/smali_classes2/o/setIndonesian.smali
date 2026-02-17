.class public final Lo/setIndonesian;
.super Lo/setOnHide;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    iput-object p1, p0, Lo/setIndonesian;->read:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic read(Lo/setIndonesian;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/setIndonesian;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lo/setOnHide;->onAttach(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lo/setIndonesian;->a:Landroid/content/Context;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lo/setOnHide;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 32
    sget v0, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->a:I

    invoke-virtual {p0, p1, v0}, Lo/setOnHide;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lo/setOnHide;->V_()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 42
    :cond_0
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/databinding/DialogAccessibilityOverlayBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/core/databinding/DialogAccessibilityOverlayBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/databinding/DialogAccessibilityOverlayBinding;->invoke()Landroid/widget/FrameLayout;

    move-result-object p3

    new-instance v0, Lo/getAdjustAmount;

    iget-object v1, p0, Lo/setIndonesian;->read:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/getAdjustAmount;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    iget-object p3, p1, Lcom/bca/mybca/omni/android/core/databinding/DialogAccessibilityOverlayBinding;->write:Lo/entryKeyIndexruntime_release;

    new-instance v0, Lo/setIndonesian$read;

    invoke-direct {v0, p0}, Lo/setIndonesian$read;-><init>(Lo/setIndonesian;)V

    const v1, -0x317b8e83

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3, v0}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/databinding/DialogAccessibilityOverlayBinding;->invoke()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lo/setOnHide;->write(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p1
.end method
