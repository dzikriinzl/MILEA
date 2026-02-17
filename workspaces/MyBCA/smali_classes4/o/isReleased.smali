.class public Lo/isReleased;
.super Lo/retainAllInRangeruntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isReleased$read;
    }
.end annotation


# instance fields
.field private invoke:Lo/isReleased$read;

.field private write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lo/retainAllInRangeruntime_release;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lo/isReleased;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lo/retainAllInRangeruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lo/isReleased;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lo/retainAllInRangeruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1, p2}, Lo/isReleased;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;

    move-result-object v0

    iput-object v0, p0, Lo/isReleased;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;

    .line 45
    sget-object v0, Lo/getAED$IconCompatParcelizer;->read:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    sget p2, Lo/getAED$IconCompatParcelizer;->invoke:I

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lo/isReleased;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    iget-object p1, p0, Lo/isReleased;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;->write:Landroid/widget/LinearLayout;

    new-instance p2, Lo/ImageReaderPlatformViewRenderTarget;

    invoke-direct {p2, p0}, Lo/ImageReaderPlatformViewRenderTarget;-><init>(Lo/isReleased;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic invoke(Lo/isReleased;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2058
    :try_start_0
    iget-object p0, p0, Lo/isReleased;->invoke:Lo/isReleased$read;

    if-eqz p0, :cond_0

    .line 2059
    invoke-interface {p0}, Lo/isReleased$read;->invoke()V

    .line 1000
    :cond_0
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
.method public setAccountNo(Ljava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lo/isReleased;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lo/isReleased;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAccountNo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/isReleased;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lo/isReleased;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p2, p0, Lo/isReleased;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;

    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnChooseAccountClickListener(Lo/isReleased$read;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lo/isReleased;->invoke:Lo/isReleased$read;

    if-nez p1, :cond_0

    .line 86
    iget-object p1, p0, Lo/isReleased;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;->write:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
