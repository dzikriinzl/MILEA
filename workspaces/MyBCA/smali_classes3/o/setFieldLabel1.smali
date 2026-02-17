.class public Lo/setFieldLabel1;
.super Lo/retainAllInRangeruntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFieldLabel1$read;,
        Lo/setFieldLabel1$a;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

.field a:Lo/setFieldLabel1$read;

.field invoke:Lo/StarProjectionImplKt;

.field private read:Ljava/lang/String;

.field write:Lo/setFieldLabel1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lo/retainAllInRangeruntime_release;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1e

    .line 31
    iput p1, p0, Lo/setFieldLabel1;->AudioAttributesImplApi26Parcelizer:I

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lo/setFieldLabel1;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 52
    invoke-direct {p0, p1, p2}, Lo/retainAllInRangeruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1e

    .line 31
    iput v0, p0, Lo/setFieldLabel1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lo/setFieldLabel1;->AudioAttributesCompatParcelizer:Z

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    move-result-object p1

    iput-object p1, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    .line 55
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->invoke()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 7286
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->IMediaControllerCallback:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7287
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/setFieldLabel1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 7288
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->MediaSessionCompatToken:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lo/setFieldLabel1;->AudioAttributesImplApi26Parcelizer:I

    .line 7289
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->MediaSessionCompatQueueItem:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo/setFieldLabel1;->AudioAttributesCompatParcelizer:Z

    .line 7290
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9078
    :cond_0
    iget-object p1, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->setAllCaps:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 9079
    iget-object p1, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->setSupportImageTintList:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9080
    iget-object p1, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->setAdapter:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9081
    iget-object p1, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->setPopupBackgroundResource:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9082
    iget-object p1, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->setAutoSizeTextTypeWithDefaults:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8066
    iget-object p1, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesCompatParcelizer:Lo/PayLaterViewModel;

    invoke-virtual {p1}, Lo/PaychasePlnHistoryDetailViewModel;->setInputTypeTextPassword()V

    .line 8067
    iget-object p1, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesCompatParcelizer:Lo/PayLaterViewModel;

    iget p2, p0, Lo/setFieldLabel1;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, p2}, Lo/PaychasePlnHistoryDetailViewModel;->setMaxLength(I)V

    .line 8068
    iget-object p1, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesCompatParcelizer:Lo/PayLaterViewModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8070
    iget-object p1, p0, Lo/setFieldLabel1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/setFieldLabel1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/setFieldLabel1;->setPlaceholder(Ljava/lang/String;)V

    .line 8071
    :cond_1
    invoke-virtual {p0}, Lo/setFieldLabel1;->setViewTypePassword()V

    .line 8072
    invoke-virtual {p0}, Lo/setFieldLabel1;->setImeOptionsDone()V

    .line 10131
    iget-object p1, p0, Lo/setFieldLabel1;->invoke:Lo/StarProjectionImplKt;

    if-nez p1, :cond_2

    .line 10132
    new-instance p1, Lo/StarProjectionImplKt;

    invoke-direct {p1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object p1, p0, Lo/setFieldLabel1;->invoke:Lo/StarProjectionImplKt;

    .line 10134
    :cond_2
    iget-object p1, p0, Lo/setFieldLabel1;->invoke:Lo/StarProjectionImplKt;

    iget-object p2, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesCompatParcelizer:Lo/PayLaterViewModel;

    .line 11001
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12031
    new-instance v1, Lo/InlineClassManglingRulesKt;

    invoke-direct {v1, p2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v1, Lo/generateNestedClass;

    .line 10134
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    .line 10135
    invoke-virtual {v1, v2, v3, p2}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object p2

    const-wide/16 v1, 0x1

    .line 10136
    invoke-virtual {p2, v1, v2}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object p2

    .line 10137
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v3

    invoke-virtual {p2, v3}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p2

    new-instance v3, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v3}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 10138
    invoke-virtual {p2, v3}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p2

    new-instance v3, Lo/setMaxCustNoLength;

    invoke-direct {v3, p0}, Lo/setMaxCustNoLength;-><init>(Lo/setFieldLabel1;)V

    .line 10139
    invoke-virtual {p2, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object p2

    .line 10134
    invoke-virtual {p1, p2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 10148
    iget-object p1, p0, Lo/setFieldLabel1;->invoke:Lo/StarProjectionImplKt;

    iget-object p2, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesCompatParcelizer:Lo/PayLaterViewModel;

    .line 13001
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14031
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, p2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    .line 10149
    invoke-virtual {v3, v1, v2}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object p2

    .line 10150
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p2

    new-instance v1, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v1}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 10151
    invoke-virtual {p2, v1}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p2

    new-instance v1, Lo/setMinCustNoLength;

    invoke-direct {v1, p0}, Lo/setMinCustNoLength;-><init>(Lo/setFieldLabel1;)V

    .line 10152
    invoke-virtual {p2, v1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object p2

    .line 10148
    invoke-virtual {p1, p2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 10161
    iget-object p1, p0, Lo/setFieldLabel1;->invoke:Lo/StarProjectionImplKt;

    iget-object p2, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesCompatParcelizer:Lo/PayLaterViewModel;

    .line 15001
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16031
    new-instance v0, Lo/InlineClassManglingRulesKt;

    invoke-direct {v0, p2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v0, Lo/generateNestedClass;

    .line 10162
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p2

    new-instance v0, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 10163
    invoke-virtual {p2, v0}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p2

    new-instance v0, Lo/setSelectedNumber;

    invoke-direct {v0, p0}, Lo/setSelectedNumber;-><init>(Lo/setFieldLabel1;)V

    .line 10164
    invoke-virtual {p2, v0}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object p2

    .line 10161
    invoke-virtual {p1, p2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setFieldLabel1;Ljava/lang/String;)V
    .locals 1

    .line 6153
    iget-object v0, p0, Lo/setFieldLabel1;->a:Lo/setFieldLabel1$read;

    if-eqz v0, :cond_0

    .line 6154
    invoke-interface {v0, p1}, Lo/setFieldLabel1$read;->invoke(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6155
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6156
    iget-object p0, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/isNestedClass;->setHelperText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lo/setFieldLabel1;Ljava/lang/String;)V
    .locals 11

    .line 1170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    .line 1171
    iget-object v0, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->RemoteActionCompatParcelizer:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move v0, v2

    goto :goto_0

    .line 1173
    :cond_0
    iget-object v0, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->RemoteActionCompatParcelizer:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move v0, v3

    .line 1177
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x18

    if-le v1, v4, :cond_1

    move v0, v3

    .line 1181
    :cond_1
    invoke-static {p1}, Lo/ItemActivationMcaOnboardListDetailBinding;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1182
    iget-object v1, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->invoke:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 1184
    :cond_2
    iget-object v0, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->invoke:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move v0, v3

    .line 1188
    :goto_1
    invoke-static {p1}, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1189
    iget-object v1, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    .line 1191
    :cond_3
    iget-object v0, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move v0, v3

    .line 1195
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    const v10, 0x644642af

    const v4, -0x644642ae

    invoke-static/range {v4 .. v10}, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1196
    iget-object v1, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->read:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    .line 1198
    :cond_4
    iget-object v0, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->read:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move v0, v3

    .line 1202
    :goto_3
    invoke-static {p1}, Lo/ItemActivationMcaOnboardListDetailBinding;->invoke(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v0

    .line 2249
    :goto_4
    iget-object p0, p0, Lo/setFieldLabel1;->write:Lo/setFieldLabel1$a;

    if-eqz p0, :cond_6

    invoke-interface {p0, v3}, Lo/setFieldLabel1$a;->read(Z)V

    :cond_6
    return-void
.end method

.method public static synthetic read(Lo/setFieldLabel1;Ljava/lang/String;)V
    .locals 4

    .line 3140
    iget-boolean v0, p0, Lo/setFieldLabel1;->AudioAttributesCompatParcelizer:Z

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3141
    iget-object v0, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

    if-eqz p1, :cond_3

    .line 4213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    .line 4214
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->setCheckMarkDrawable:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4216
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 4217
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->setTextClassifier:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4219
    :cond_1
    invoke-static {p1}, Lo/ItemActivationMcaOnboardListDetailBinding;->invoke(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4220
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->setSupportCheckMarkTintList:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4222
    :cond_2
    iget-object v1, p0, Lo/setFieldLabel1;->read:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/setFieldLabel1;->read:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4223
    iput-object v2, p0, Lo/setFieldLabel1;->read:Ljava/lang/String;

    .line 4224
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->setSupportCheckMarkTintMode:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 3141
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 3143
    :cond_4
    iget-object p0, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

    if-eqz p1, :cond_7

    .line 5233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 5234
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->ScrollingLayoutElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5236
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 5237
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->setImageBitmap:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5239
    :cond_6
    invoke-static {p1}, Lo/ItemActivationMcaOnboardListDetailBinding;->invoke(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 5240
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->setSupportCheckMarkTintList:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 3143
    :cond_7
    :goto_1
    invoke-virtual {p0, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 296
    invoke-super {p0}, Lo/retainAllInRangeruntime_release;->onDetachedFromWindow()V

    .line 297
    iget-object v0, p0, Lo/setFieldLabel1;->invoke:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lo/setFieldLabel1;->invoke:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    :cond_0
    return-void
.end method

.method public setErrorHint(Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v0, p1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorNewPwdMustBeDifferent(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lo/setFieldLabel1;->read:Ljava/lang/String;

    return-void
.end method

.method public setHelperText(Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v0, p1}, Lo/isNestedClass;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImeOptionsDone()V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesCompatParcelizer:Lo/PayLaterViewModel;

    invoke-virtual {v0}, Lo/PaychasePlnHistoryDetailViewModel;->setImeOptionsNext()V

    return-void
.end method

.method public setImeOptionsNext()V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesCompatParcelizer:Lo/PayLaterViewModel;

    invoke-virtual {v0}, Lo/PaychasePlnHistoryDetailViewModel;->setImeOptionsNext()V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 4

    .line 17259
    iget-object v0, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesCompatParcelizer:Lo/PayLaterViewModel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 17261
    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    .line 17262
    :goto_0
    iget-object v3, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesCompatParcelizer:Lo/PayLaterViewModel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 17263
    iget-object v3, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesCompatParcelizer:Lo/PayLaterViewModel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    :cond_0
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    .line 255
    iget-object p1, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesCompatParcelizer:Lo/PayLaterViewModel;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setPasswordCompleteListener(Lo/setFieldLabel1$a;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lo/setFieldLabel1;->write:Lo/setFieldLabel1$a;

    return-void
.end method

.method public setPasswordListener(Lo/setFieldLabel1$read;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lo/setFieldLabel1;->a:Lo/setFieldLabel1$read;

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v0, p1}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewTypeNewPassword()V
    .locals 1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lo/setFieldLabel1;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public setViewTypePassword()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lo/setFieldLabel1;->AudioAttributesCompatParcelizer:Z

    return-void
.end method
