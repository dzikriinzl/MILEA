.class public final Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterStatusFormBinding;

.field public final IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final a:Lo/accessinvalidIteratorSet;

.field public final invoke:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final read:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 64
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->a:Lo/accessinvalidIteratorSet;

    .line 65
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 66
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 67
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 68
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 69
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    .line 70
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 71
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 72
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;
    .locals 13

    .line 102
    sget v0, Lo/getAED$a;->onRequestPermissionsResult:I

    .line 103
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/accessinvalidIteratorSet;

    if-eqz v4, :cond_0

    .line 108
    sget v0, Lo/getAED$a;->clear:I

    .line 109
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v5, :cond_0

    .line 114
    sget v0, Lo/getAED$a;->MutableObjectIntMap:I

    .line 115
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v6, :cond_0

    .line 120
    sget v0, Lo/getAED$a;->removeValueAt:I

    .line 121
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v7, :cond_0

    .line 126
    sget v0, Lo/getAED$a;->addAll:I

    .line 127
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v8, :cond_0

    .line 132
    sget v0, Lo/getAED$a;->emptyObjectIntMap:I

    .line 133
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v9, :cond_0

    .line 138
    sget v0, Lo/getAED$a;->getOrDefault:I

    .line 139
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v10, :cond_0

    .line 144
    sget v0, Lo/getAED$a;->findKeyIndex:I

    .line 145
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v11, :cond_0

    .line 150
    sget v0, Lo/getAED$a;->ObjectIntMap:I

    .line 151
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v12, :cond_0

    .line 156
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;

    move-object v3, p0

    check-cast v3, Lo/retainAllInRangeruntime_release;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;
    .locals 3

    .line 1089
    sget v0, Lo/getAED$read;->setEnabledChangedCallbackactivity_release:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1093
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemSbnOrderHistoryListBinding;

    move-result-object p0

    return-object p0
.end method
