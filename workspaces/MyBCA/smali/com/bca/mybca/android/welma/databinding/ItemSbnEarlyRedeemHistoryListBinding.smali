.class public final Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/FragmentPaylaterRegisterDataBinding;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 55
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;->invoke:Lo/accessinvalidIteratorSet;

    .line 56
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 57
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 58
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    .line 59
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 60
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 61
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;
    .locals 11

    .line 91
    sget v0, Lo/getAED$a;->onRequestPermissionsResult:I

    .line 92
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/accessinvalidIteratorSet;

    if-eqz v4, :cond_0

    .line 97
    sget v0, Lo/getAED$a;->MutableIntList:I

    .line 98
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v5, :cond_0

    .line 103
    sget v0, Lo/getAED$a;->set:I

    .line 104
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v6, :cond_0

    .line 109
    sget v0, Lo/getAED$a;->add:I

    .line 110
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v7, :cond_0

    .line 115
    sget v0, Lo/getAED$a;->removeAt:I

    .line 116
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v8, :cond_0

    .line 121
    sget v0, Lo/getAED$a;->put:I

    .line 122
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v9, :cond_0

    .line 127
    sget v0, Lo/getAED$a;->MutableLongObjectMap:I

    .line 128
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v10, :cond_0

    .line 133
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;

    move-object v3, p0

    check-cast v3, Lo/retainAllInRangeruntime_release;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;
    .locals 3

    .line 1078
    sget v0, Lo/getAED$read;->removeCancellable:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1082
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemSbnEarlyRedeemHistoryListBinding;

    move-result-object p0

    return-object p0
.end method
