.class public Lo/ExcludeForexPocketsException;
.super Lo/retainAllInRangeruntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExcludeForexPocketsException$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;

.field private invoke:Z

.field private read:Lo/ExcludeForexPocketsException$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Lo/retainAllInRangeruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onPostResume:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;

    move-result-object p1

    iput-object p1, p0, Lo/ExcludeForexPocketsException;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;

    .line 27
    sget p1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onNightModeChanged:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    sget v0, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onPrepareSupportNavigateUpTaskStack:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lo/ExcludeForexPocketsException;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lo/ExcludeForexPocketsException;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5036
    iget-object p1, p0, Lo/ExcludeForexPocketsException;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    new-instance v0, Lo/MoreThanOneForeignCurrencyAccountException;

    invoke-direct {v0, p0}, Lo/MoreThanOneForeignCurrencyAccountException;-><init>(Lo/ExcludeForexPocketsException;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5037
    iget-object p1, p0, Lo/ExcludeForexPocketsException;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    new-instance v0, Lo/HaveSAIPocketWithMoreThanOneMCAException;

    invoke-direct {v0, p0}, Lo/HaveSAIPocketWithMoreThanOneMCAException;-><init>(Lo/ExcludeForexPocketsException;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ExcludeForexPocketsException;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2036
    :try_start_0
    invoke-virtual {p0}, Lo/ExcludeForexPocketsException;->setLeftSelected()V

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

.method public static synthetic read(Lo/ExcludeForexPocketsException;Landroid/view/View;)V
    .locals 0

    .line 3000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 4037
    :try_start_0
    invoke-virtual {p0}, Lo/ExcludeForexPocketsException;->setRightSelected()V

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
    .locals 2

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lo/ExcludeForexPocketsException;->invoke:Z

    .line 42
    iget-object v1, p0, Lo/ExcludeForexPocketsException;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 43
    iget-object v0, p0, Lo/ExcludeForexPocketsException;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 44
    iget-object v0, p0, Lo/ExcludeForexPocketsException;->read:Lo/ExcludeForexPocketsException$a;

    if-eqz v0, :cond_0

    .line 45
    iget-boolean v1, p0, Lo/ExcludeForexPocketsException;->invoke:Z

    invoke-interface {v0, v1}, Lo/ExcludeForexPocketsException$a;->invoke(Z)V

    :cond_0
    return-void
.end method

.method public setOnTabSelectedListener(Lo/ExcludeForexPocketsException$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/ExcludeForexPocketsException;->read:Lo/ExcludeForexPocketsException$a;

    return-void
.end method

.method public setRightSelected()V
    .locals 2

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lo/ExcludeForexPocketsException;->invoke:Z

    .line 51
    iget-object v1, p0, Lo/ExcludeForexPocketsException;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 52
    iget-object v0, p0, Lo/ExcludeForexPocketsException;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoTabsBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 53
    iget-object v0, p0, Lo/ExcludeForexPocketsException;->read:Lo/ExcludeForexPocketsException$a;

    if-eqz v0, :cond_0

    .line 54
    iget-boolean v1, p0, Lo/ExcludeForexPocketsException;->invoke:Z

    invoke-interface {v0, v1}, Lo/ExcludeForexPocketsException$a;->invoke(Z)V

    :cond_0
    return-void
.end method
