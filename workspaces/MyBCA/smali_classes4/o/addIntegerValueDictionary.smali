.class public final synthetic Lo/addIntegerValueDictionary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionPinViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionPinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addIntegerValueDictionary;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/addIntegerValueDictionary;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionPinViewModel;

    iput-object p3, p0, Lo/addIntegerValueDictionary;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/addIntegerValueDictionary;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/addIntegerValueDictionary;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/addIntegerValueDictionary;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/addIntegerValueDictionary;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/addIntegerValueDictionary;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iput p9, p0, Lo/addIntegerValueDictionary;->AudioAttributesImplApi21Parcelizer:I

    iput p10, p0, Lo/addIntegerValueDictionary;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/addIntegerValueDictionary;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/addIntegerValueDictionary;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionPinViewModel;

    iget-object v2, p0, Lo/addIntegerValueDictionary;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/addIntegerValueDictionary;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/addIntegerValueDictionary;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/addIntegerValueDictionary;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/addIntegerValueDictionary;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/addIntegerValueDictionary;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget v8, p0, Lo/addIntegerValueDictionary;->AudioAttributesImplApi21Parcelizer:I

    iget v9, p0, Lo/addIntegerValueDictionary;->IconCompatParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/addInteger;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionPinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
