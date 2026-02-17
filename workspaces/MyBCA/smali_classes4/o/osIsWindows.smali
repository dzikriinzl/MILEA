.class public final synthetic Lo/osIsWindows;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function5;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function7;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public final synthetic MediaDescriptionCompat:Z

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

.field public final synthetic invoke:I

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/osIsWindows;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/osIsWindows;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    iput-object p3, p0, Lo/osIsWindows;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/osIsWindows;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function5;

    iput-object p5, p0, Lo/osIsWindows;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function7;

    iput-object p6, p0, Lo/osIsWindows;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/osIsWindows;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iput-object p8, p0, Lo/osIsWindows;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iput-boolean p9, p0, Lo/osIsWindows;->MediaDescriptionCompat:Z

    iput-object p10, p0, Lo/osIsWindows;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput-object p11, p0, Lo/osIsWindows;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iput p12, p0, Lo/osIsWindows;->invoke:I

    iput p13, p0, Lo/osIsWindows;->write:I

    iput p14, p0, Lo/osIsWindows;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/osIsWindows;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v2, v0, Lo/osIsWindows;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    iget-object v3, v0, Lo/osIsWindows;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/osIsWindows;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function5;

    iget-object v5, v0, Lo/osIsWindows;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function7;

    iget-object v6, v0, Lo/osIsWindows;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lo/osIsWindows;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v8, v0, Lo/osIsWindows;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-boolean v9, v0, Lo/osIsWindows;->MediaDescriptionCompat:Z

    iget-object v10, v0, Lo/osIsWindows;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget-object v11, v0, Lo/osIsWindows;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget v12, v0, Lo/osIsWindows;->invoke:I

    iget v13, v0, Lo/osIsWindows;->write:I

    iget v14, v0, Lo/osIsWindows;->IconCompatParcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/nativeCreatePersistedLinkProperty;->write(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
