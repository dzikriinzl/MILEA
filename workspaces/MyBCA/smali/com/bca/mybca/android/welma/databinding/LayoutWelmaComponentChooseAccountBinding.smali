.class public final Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Lo/FragmentPaylaterRegisterDataBinding;

.field public final invoke:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final write:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;->AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 47
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 48
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;->write:Landroid/widget/LinearLayout;

    .line 49
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 50
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    .line 51
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;
    .locals 2

    .line 68
    sget v0, Lo/getAED$read;->setDefaultActionButtonContentDescription:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;
    .locals 9

    .line 81
    sget v0, Lo/getAED$a;->onRetainCustomNonConfigurationInstance:I

    .line 82
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lo/getAED$a;->onSaveInstanceState:I

    .line 88
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lo/getAED$a;->peekAvailableContext:I

    .line 94
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lo/getAED$a;->onUserLeaveHint:I

    .line 100
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v7, :cond_0

    .line 105
    sget v0, Lo/getAED$a;->onRetainNonConfigurationInstance:I

    .line 106
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v8, :cond_0

    .line 111
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;

    move-object v3, p0

    check-cast v3, Lo/retainAllInRangeruntime_release;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;
    .locals 3

    .line 1068
    sget v0, Lo/getAED$read;->setDefaultActionButtonContentDescription:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1072
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentChooseAccountBinding;

    move-result-object p0

    return-object p0
.end method
