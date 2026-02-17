.class public final Lo/setIncrementAmt$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIncrementAmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIncrementAmt$read$write;
    }
.end annotation


# instance fields
.field private final a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

.field private final read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setDecorView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setDecorView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 67
    iput-object p1, p0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    .line 68
    iput-object p2, p0, Lo/setIncrementAmt$read;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic write(Lo/setIncrementAmt$read;Lo/setDecorView;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2074
    :try_start_0
    iget-object p0, p0, Lo/setIncrementAmt$read;->read:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.method public final invoke(Lo/setDecorView;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v3, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lo/setDecorView;->write()Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    move-result-object v4

    sget-object v5, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->invoke:Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    if-eq v4, v5, :cond_0

    .line 73
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v4

    new-instance v5, Lo/setDueDate;

    invoke-direct {v5, v0, v1}, Lo/setDueDate;-><init>(Lo/setIncrementAmt$read;Lo/setDecorView;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_0
    iget-object v4, v3, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->a:Lo/PayLaterViewModel_HiltModulesKeyModule;

    invoke-virtual/range {p1 .. p1}, Lo/setDecorView;->write()Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/PayLaterViewModel_HiltModulesKeyModule;->setStatus(Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lo/setDecorView;->write()Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    move-result-object v4

    sget-object v5, Lo/setIncrementAmt$read$write;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_13

    const/4 v9, 0x0

    if-eq v4, v7, :cond_d

    if-eq v4, v6, :cond_6

    if-ne v4, v5, :cond_5

    .line 169
    iget-object v4, v3, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->a:Lo/PayLaterViewModel_HiltModulesKeyModule;

    sget v9, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$write;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v4, v9}, Lo/PayLaterViewModel_HiltModulesKeyModule;->setImage(I)V

    .line 170
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v16

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    const v14, -0x429264e9

    const v12, 0x429264ea

    invoke-static/range {v10 .. v16}, Lo/setDecorView;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EmojiKeyboardKt;

    sget-object v4, Lo/setIncrementAmt$read$write;->read:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    .line 180
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setSupportBackgroundTintMode:I

    .line 3192
    iget-object v4, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setSupportCompoundDrawablesTintList:I

    .line 4192
    iget-object v5, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 170
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 177
    :cond_2
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setButtonDrawable:I

    .line 5192
    iget-object v4, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setTextSize:I

    .line 6192
    iget-object v5, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 174
    :cond_3
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setTextAppearance:I

    .line 7192
    iget-object v4, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setAutoSizeTextTypeUniformWithPresetSizes:I

    .line 8192
    iget-object v5, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 171
    :cond_4
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setEmojiCompatEnabled:I

    .line 9192
    iget-object v4, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setCustomSelectionActionModeCallback:I

    .line 10192
    iget-object v5, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 170
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    iget-object v4, v3, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->a:Lo/PayLaterViewModel_HiltModulesKeyModule;

    invoke-virtual {v4, v2}, Lo/PayLaterViewModel_HiltModulesKeyModule;->setLabel(Ljava/lang/String;)V

    .line 185
    iget-object v2, v3, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->a:Lo/PayLaterViewModel_HiltModulesKeyModule;

    invoke-virtual {v2, v1}, Lo/PayLaterViewModel_HiltModulesKeyModule;->setSubLabel(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 145
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/setDecorView;->read()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 146
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v10

    .line 147
    invoke-static {v4}, Lo/RDLBalanceNotConnectedInvestmentAndOnOtherBCAIDException;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 150
    new-array v10, v7, [Lcom/bumptech/glide/load/Transformation;

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v11, v10, v9

    .line 152
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lo/TextKtExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 151
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v11, v9}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    aput-object v11, v10, v8

    .line 149
    new-instance v9, Lcom/bumptech/glide/load/MultiTransformation;

    invoke-direct {v9, v10}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    check-cast v9, Lcom/bumptech/glide/load/Transformation;

    .line 148
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 156
    iget-object v9, v3, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->a:Lo/PayLaterViewModel_HiltModulesKeyModule;

    .line 11066
    iget-object v9, v9, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->invoke:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 158
    :cond_7
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v16

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    const v14, -0x429264e9

    const v12, 0x429264ea

    invoke-static/range {v10 .. v16}, Lo/setDecorView;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/EmojiKeyboardKt;

    sget-object v9, Lo/setIncrementAmt$read$write;->read:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v8, :cond_b

    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_9

    if-ne v4, v5, :cond_8

    .line 162
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setSupportBackgroundTintMode:I

    .line 12192
    iget-object v5, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 161
    :cond_9
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setButtonDrawable:I

    .line 13192
    iget-object v5, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_a
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setTextAppearance:I

    .line 14192
    iget-object v5, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_b
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setEmojiCompatEnabled:I

    .line 15192
    iget-object v5, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    :goto_1
    iget-object v5, v3, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->a:Lo/PayLaterViewModel_HiltModulesKeyModule;

    invoke-virtual {v5, v4}, Lo/PayLaterViewModel_HiltModulesKeyModule;->setLabel(Ljava/lang/String;)V

    .line 165
    iget-object v3, v3, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->a:Lo/PayLaterViewModel_HiltModulesKeyModule;

    invoke-virtual/range {p1 .. p1}, Lo/setDecorView;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    move-object v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Lo/PayLaterViewModel_HiltModulesKeyModule;->setSubLabel(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lo/setDecorView;->read()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 106
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lo/TextKtExternalSyntheticLambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 108
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lo/TextKtExternalSyntheticLambda0$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 110
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v12

    .line 112
    invoke-static {v4, v10, v11}, Lo/RDLBalanceNotConnectedInvestmentAndOnOtherBCAIDException;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 111
    invoke-virtual {v12, v4}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 120
    new-array v10, v7, [Lcom/bumptech/glide/load/Transformation;

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v11, v10, v9

    .line 122
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lo/TextKtExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 121
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v11, v9}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    aput-object v11, v10, v8

    .line 119
    new-instance v9, Lcom/bumptech/glide/load/MultiTransformation;

    invoke-direct {v9, v10}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    check-cast v9, Lcom/bumptech/glide/load/Transformation;

    .line 118
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 126
    iget-object v9, v3, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->a:Lo/PayLaterViewModel_HiltModulesKeyModule;

    .line 16066
    iget-object v9, v9, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->invoke:Landroid/widget/ImageView;

    .line 126
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 128
    :cond_e
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v16

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    const v14, -0x429264e9

    const v12, 0x429264ea

    invoke-static/range {v10 .. v16}, Lo/setDecorView;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/EmojiKeyboardKt;

    sget-object v9, Lo/setIncrementAmt$read$write;->read:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v8, :cond_12

    if-eq v4, v7, :cond_11

    if-eq v4, v6, :cond_10

    if-ne v4, v5, :cond_f

    .line 138
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setSupportBackgroundTintMode:I

    .line 17192
    iget-object v5, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Lo/setDecorView;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_3

    .line 128
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 134
    :cond_10
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setButtonDrawable:I

    .line 18192
    iget-object v4, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setSupportAllCaps:I

    .line 19192
    iget-object v5, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_3

    .line 130
    :cond_11
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setTextAppearance:I

    .line 20192
    iget-object v4, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setAutoSizeTextTypeWithDefaults:I

    .line 21192
    iget-object v5, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_3

    .line 129
    :cond_12
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setEmojiCompatEnabled:I

    .line 22192
    iget-object v5, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lo/setDecorView;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 128
    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    iget-object v4, v3, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->a:Lo/PayLaterViewModel_HiltModulesKeyModule;

    invoke-virtual {v4, v2}, Lo/PayLaterViewModel_HiltModulesKeyModule;->setLabel(Ljava/lang/String;)V

    .line 141
    iget-object v2, v3, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->a:Lo/PayLaterViewModel_HiltModulesKeyModule;

    invoke-virtual {v2, v1}, Lo/PayLaterViewModel_HiltModulesKeyModule;->setSubLabel(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_13
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v15

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v10

    const v13, -0x429264e9

    const v11, 0x429264ea

    invoke-static/range {v9 .. v15}, Lo/setDecorView;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EmojiKeyboardKt;

    sget-object v4, Lo/setIncrementAmt$read$write;->read:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v8, :cond_17

    if-eq v1, v7, :cond_16

    if-eq v1, v6, :cond_15

    if-ne v1, v5, :cond_14

    .line 93
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setSupportBackgroundTintMode:I

    .line 23192
    iget-object v4, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setSupportCompoundDrawablesTintList:I

    .line 24192
    iget-object v5, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_4

    .line 80
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 89
    :cond_15
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setButtonDrawable:I

    .line 25192
    iget-object v4, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setTextSize:I

    .line 26192
    iget-object v5, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_4

    .line 85
    :cond_16
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setTextAppearance:I

    .line 27192
    iget-object v4, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setAutoSizeTextTypeUniformWithPresetSizes:I

    .line 28192
    iget-object v5, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_4

    .line 81
    :cond_17
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setEmojiCompatEnabled:I

    .line 29192
    iget-object v4, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setCustomSelectionActionModeCallback:I

    .line 30192
    iget-object v5, v0, Lo/setIncrementAmt$read;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 80
    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    iget-object v4, v3, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->a:Lo/PayLaterViewModel_HiltModulesKeyModule;

    invoke-virtual {v4, v2}, Lo/PayLaterViewModel_HiltModulesKeyModule;->setLabel(Ljava/lang/String;)V

    .line 98
    iget-object v2, v3, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->a:Lo/PayLaterViewModel_HiltModulesKeyModule;

    invoke-virtual {v2, v1}, Lo/PayLaterViewModel_HiltModulesKeyModule;->setSubLabel(Ljava/lang/String;)V

    .line 99
    iget-object v1, v3, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->a:Lo/PayLaterViewModel_HiltModulesKeyModule;

    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$write;->IconCompatParcelizer:I

    invoke-virtual {v1, v2}, Lo/PayLaterViewModel_HiltModulesKeyModule;->setImage(I)V

    return-void
.end method
