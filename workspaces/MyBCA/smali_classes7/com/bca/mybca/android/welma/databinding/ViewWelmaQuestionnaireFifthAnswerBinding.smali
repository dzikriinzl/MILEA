.class public final Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/view/View;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/view/View;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field public final AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field public final IconCompatParcelizer:Landroid/view/View;

.field private final MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

.field public final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field public final a:Lo/FragmentPaylaterRegisterDataBinding;

.field public final invoke:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final read:Landroid/widget/ImageView;

.field public final write:Lo/FragmentPaylaterRegisterResultBinding;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterRegisterResultBinding;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    .line 65
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 66
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;->read:Landroid/widget/ImageView;

    .line 67
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    .line 68
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 69
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 70
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;->IconCompatParcelizer:Landroid/view/View;

    .line 71
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    .line 72
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 73
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;->AudioAttributesCompatParcelizer:Landroid/view/View;

    .line 74
    iput-object p11, p0, Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;
    .locals 14

    .line 104
    sget v0, Lo/getAED$a;->setMinimumHeight:I

    .line 105
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v4, :cond_0

    .line 110
    sget v0, Lo/getAED$a;->setPreventCornerOverlap:I

    .line 111
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 116
    sget v0, Lo/getAED$a;->containsAll:I

    .line 117
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v6, :cond_0

    .line 122
    sget v0, Lo/getAED$a;->setUseCompatPadding:I

    .line 123
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v7, :cond_0

    .line 128
    sget v0, Lo/getAED$a;->ArrayMap:I

    .line 129
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 134
    sget v0, Lo/getAED$a;->equalsSetHelper:I

    .line 135
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 140
    sget v0, Lo/getAED$a;->setRadius:I

    .line 141
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 146
    sget v0, Lo/getAED$a;->containsValue:I

    .line 147
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 152
    sget v0, Lo/getAED$a;->keySet:I

    .line 153
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 158
    sget v0, Lo/getAED$a;->get:I

    .line 159
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 164
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;

    move-object v3, p0

    check-cast v3, Lo/retainAllInRangeruntime_release;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterRegisterResultBinding;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;
    .locals 3

    .line 1091
    sget v0, Lo/getAED$read;->setCompoundDrawables:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1095
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ViewWelmaQuestionnaireFifthAnswerBinding;

    move-result-object p0

    return-object p0
.end method
