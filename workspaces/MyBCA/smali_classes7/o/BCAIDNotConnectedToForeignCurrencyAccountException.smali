.class public Lo/BCAIDNotConnectedToForeignCurrencyAccountException;
.super Lo/retainAllInRangeruntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BCAIDNotConnectedToForeignCurrencyAccountException$a;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field private invoke:Lo/BCAIDNotConnectedToForeignCurrencyAccountException$a;

.field public read:Z

.field private final write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 24
    invoke-direct {p0, p1, p2}, Lo/retainAllInRangeruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->getSupportParentActivityIntent:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;

    move-result-object p1

    iput-object p1, p0, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;

    .line 27
    sget v1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->getSupportActionBar:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget v3, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->getResources:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    sget v4, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->getMenuInflater:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-object v5, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterAdditionalDataBinding;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;->read:Lo/FragmentPaylaterAdditionalDataBinding;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5056
    iget-object v1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterAdditionalDataBinding;

    new-instance v3, Lo/PaylaterStatusPinViewModel_HiltModulesKeyModule;

    invoke-direct {v3, p0}, Lo/PaylaterStatusPinViewModel_HiltModulesKeyModule;-><init>(Lo/BCAIDNotConnectedToForeignCurrencyAccountException;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5059
    iget-object v1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterAdditionalDataBinding;

    invoke-virtual {v1, v0}, Lo/FragmentPaylaterAdditionalDataBinding;->setEnabled(Z)V

    .line 5060
    iput-boolean v2, p0, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->RemoteActionCompatParcelizer:Z

    .line 5062
    iget-object v1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;->read:Lo/FragmentPaylaterAdditionalDataBinding;

    new-instance v3, Lo/ExchangeRateUnavailableException;

    invoke-direct {v3, p0}, Lo/ExchangeRateUnavailableException;-><init>(Lo/BCAIDNotConnectedToForeignCurrencyAccountException;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5065
    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;->read:Lo/FragmentPaylaterAdditionalDataBinding;

    invoke-virtual {p1, v0}, Lo/FragmentPaylaterAdditionalDataBinding;->setEnabled(Z)V

    .line 5066
    iput-boolean v2, p0, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->read:Z

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/BCAIDNotConnectedToForeignCurrencyAccountException;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2063
    :try_start_0
    invoke-virtual {p0}, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->setRightSelected()V

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

.method public static synthetic a(Lo/BCAIDNotConnectedToForeignCurrencyAccountException;Landroid/view/View;)V
    .locals 0

    .line 3000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 4057
    :try_start_0
    invoke-virtual {p0}, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->setLeftSelected()V

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


# virtual methods
.method public setLeftSelected()V
    .locals 3

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->read:Z

    .line 48
    iget-object v2, p0, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterAdditionalDataBinding;

    invoke-virtual {v2, v1}, Lo/FragmentPaylaterAdditionalDataBinding;->setEnabled(Z)V

    .line 49
    iget-object v1, p0, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;->read:Lo/FragmentPaylaterAdditionalDataBinding;

    invoke-virtual {v1, v0}, Lo/FragmentPaylaterAdditionalDataBinding;->setEnabled(Z)V

    .line 50
    iget-object v0, p0, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->invoke:Lo/BCAIDNotConnectedToForeignCurrencyAccountException$a;

    if-eqz v0, :cond_0

    .line 51
    iget-boolean v1, p0, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->RemoteActionCompatParcelizer:Z

    invoke-interface {v0, v1}, Lo/BCAIDNotConnectedToForeignCurrencyAccountException$a;->RemoteActionCompatParcelizer(Z)V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lo/BCAIDNotConnectedToForeignCurrencyAccountException$a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->invoke:Lo/BCAIDNotConnectedToForeignCurrencyAccountException$a;

    return-void
.end method

.method public setRightSelected()V
    .locals 3

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->read:Z

    .line 72
    iget-object v2, p0, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterAdditionalDataBinding;

    invoke-virtual {v2, v1}, Lo/FragmentPaylaterAdditionalDataBinding;->setEnabled(Z)V

    .line 73
    iget-object v1, p0, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoButtonSelectBinding;->read:Lo/FragmentPaylaterAdditionalDataBinding;

    invoke-virtual {v1, v0}, Lo/FragmentPaylaterAdditionalDataBinding;->setEnabled(Z)V

    .line 74
    iget-object v0, p0, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->invoke:Lo/BCAIDNotConnectedToForeignCurrencyAccountException$a;

    if-eqz v0, :cond_0

    .line 75
    iget-boolean v1, p0, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;->RemoteActionCompatParcelizer:Z

    invoke-interface {v0, v1}, Lo/BCAIDNotConnectedToForeignCurrencyAccountException$a;->RemoteActionCompatParcelizer(Z)V

    :cond_0
    return-void
.end method
