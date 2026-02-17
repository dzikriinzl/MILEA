.class public final Lo/PaylaterMyAccountWidgetModuleImpl;
.super Lo/retainAllInRangeruntime_release;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/PaylaterMyAccountWidgetModuleImpl;",
        "Lo/retainAllInRangeruntime_release;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setHeader",
        "(Ljava/lang/String;)V",
        "setPositiveLabel",
        "setNegativeLabel",
        "",
        "read",
        "(Z)V",
        "Landroid/view/View$OnClickListener;",
        "setToolTipClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "setPositiveClickListener",
        "setNegativeClickListener",
        "setValue",
        "Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;",
        "write",
        "Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lo/retainAllInRangeruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;

    move-result-object v1

    iput-object v1, p0, Lo/PaylaterMyAccountWidgetModuleImpl;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;

    .line 18
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    sget-object v2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->menuHostHelperlambda0:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->addOnContextAvailableListener:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    sget v0, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->addOnNewIntentListener:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget v2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->addOnPictureInPictureModeChangedListener:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0, p2}, Lo/PaylaterMyAccountWidgetModuleImpl;->setHeader(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, v0}, Lo/PaylaterMyAccountWidgetModuleImpl;->setPositiveLabel(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p0, v2}, Lo/PaylaterMyAccountWidgetModuleImpl;->setNegativeLabel(Ljava/lang/String;)V

    .line 5034
    :cond_2
    iget-object p1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance p2, Lo/MyAccountPaylaterViewModel;

    invoke-direct {p2, p0}, Lo/MyAccountPaylaterViewModel;-><init>(Lo/PaylaterMyAccountWidgetModuleImpl;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5035
    iget-object p1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance p2, Lo/triggerBack;

    invoke-direct {p2, p0}, Lo/triggerBack;-><init>(Lo/PaylaterMyAccountWidgetModuleImpl;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lo/PaylaterMyAccountWidgetModuleImpl;Landroid/view/View;)V
    .locals 0

    .line 3000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 4034
    :try_start_0
    iget-object p0, p0, Lo/PaylaterMyAccountWidgetModuleImpl;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;->a:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 3000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lo/PaylaterMyAccountWidgetModuleImpl;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2035
    :try_start_0
    iget-object p0, p0, Lo/PaylaterMyAccountWidgetModuleImpl;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;->invoke:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final read(Z)V
    .locals 2

    .line 59
    iget-object v0, p0, Lo/PaylaterMyAccountWidgetModuleImpl;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 60
    iget-object v0, p0, Lo/PaylaterMyAccountWidgetModuleImpl;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, p1}, Lo/FragmentPaylaterRegisterResultBinding;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lo/PaylaterMyAccountWidgetModuleImpl;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz p1, :cond_0

    .line 6088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 6089
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 61
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/PaylaterMyAccountWidgetModuleImpl;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setNegativeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lo/PaylaterMyAccountWidgetModuleImpl;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;->invoke:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setNegativeLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/PaylaterMyAccountWidgetModuleImpl;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPositiveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lo/PaylaterMyAccountWidgetModuleImpl;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPositiveLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/PaylaterMyAccountWidgetModuleImpl;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setToolTipClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lo/PaylaterMyAccountWidgetModuleImpl;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setValue(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/PaylaterMyAccountWidgetModuleImpl;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    iget-object v0, p0, Lo/PaylaterMyAccountWidgetModuleImpl;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutFormOptionsBinding;->invoke:Landroid/widget/RadioButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
