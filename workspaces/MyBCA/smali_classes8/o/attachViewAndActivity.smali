.class public final synthetic Lo/attachViewAndActivity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;

.field public final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaDescriptionCompat:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/attachViewAndActivity;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/attachViewAndActivity;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/attachViewAndActivity;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/attachViewAndActivity;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

    iput-object p5, p0, Lo/attachViewAndActivity;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;

    iput-object p6, p0, Lo/attachViewAndActivity;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;

    iput-object p7, p0, Lo/attachViewAndActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/attachViewAndActivity;->MediaDescriptionCompat:Ljava/lang/String;

    iput-object p9, p0, Lo/attachViewAndActivity;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/attachViewAndActivity;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo/attachViewAndActivity;->write:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lo/attachViewAndActivity;->invoke:I

    iput p13, p0, Lo/attachViewAndActivity;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/attachViewAndActivity;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/attachViewAndActivity;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/attachViewAndActivity;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/attachViewAndActivity;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

    iget-object v5, v0, Lo/attachViewAndActivity;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;

    iget-object v6, v0, Lo/attachViewAndActivity;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;

    iget-object v7, v0, Lo/attachViewAndActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/attachViewAndActivity;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v9, v0, Lo/attachViewAndActivity;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/attachViewAndActivity;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/attachViewAndActivity;->write:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lo/attachViewAndActivity;->invoke:I

    iget v13, v0, Lo/attachViewAndActivity;->a:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lo/assertAttached;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
