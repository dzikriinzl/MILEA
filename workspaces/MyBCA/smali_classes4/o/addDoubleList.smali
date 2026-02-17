.class public final synthetic Lo/addDoubleList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/nativeStopListening;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;

.field public final synthetic MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public final synthetic MediaDescriptionCompat:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lo/addBinary;

.field public final synthetic invoke:I

.field public final synthetic read:I

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addDoubleList;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/addDoubleList;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/addDoubleList;->AudioAttributesImplBaseParcelizer:Lo/nativeStopListening;

    iput-object p4, p0, Lo/addDoubleList;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/addDoubleList;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-boolean p6, p0, Lo/addDoubleList;->AudioAttributesCompatParcelizer:Z

    iput-object p7, p0, Lo/addDoubleList;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/addDoubleList;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;

    iput-object p9, p0, Lo/addDoubleList;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iput-object p10, p0, Lo/addDoubleList;->MediaDescriptionCompat:Ljava/util/List;

    iput-object p11, p0, Lo/addDoubleList;->a:Lo/addBinary;

    iput p12, p0, Lo/addDoubleList;->invoke:I

    iput p13, p0, Lo/addDoubleList;->read:I

    iput p14, p0, Lo/addDoubleList;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/addDoubleList;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/addDoubleList;->write:Ljava/lang/String;

    iget-object v3, v0, Lo/addDoubleList;->AudioAttributesImplBaseParcelizer:Lo/nativeStopListening;

    iget-object v4, v0, Lo/addDoubleList;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/addDoubleList;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-boolean v6, v0, Lo/addDoubleList;->AudioAttributesCompatParcelizer:Z

    iget-object v7, v0, Lo/addDoubleList;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/addDoubleList;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;

    iget-object v9, v0, Lo/addDoubleList;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v10, v0, Lo/addDoubleList;->MediaDescriptionCompat:Ljava/util/List;

    iget-object v11, v0, Lo/addDoubleList;->a:Lo/addBinary;

    iget v12, v0, Lo/addDoubleList;->invoke:I

    iget v13, v0, Lo/addDoubleList;->read:I

    iget v14, v0, Lo/addDoubleList;->IconCompatParcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/addBooleanList;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
