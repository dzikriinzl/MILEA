.class public final Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;->MediaMetadataCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity$write;->a:Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity$write;->a:Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;->write(Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityFirstTimeLoginBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityFirstTimeLoginBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity$write;->a:Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;->write(Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityFirstTimeLoginBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityFirstTimeLoginBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v0, :cond_1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity$write;->a:Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;->write(Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityFirstTimeLoginBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityFirstTimeLoginBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
