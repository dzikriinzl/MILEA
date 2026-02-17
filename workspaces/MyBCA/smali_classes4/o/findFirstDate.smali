.class public final synthetic Lo/findFirstDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/util/List;

.field public final synthetic IconCompatParcelizer:Lo/nativeStopListening;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatMediaItem:Ljava/util/List;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;Lo/nativeStopListening;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findFirstDate;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/findFirstDate;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    iput-object p3, p0, Lo/findFirstDate;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/findFirstDate;->IconCompatParcelizer:Lo/nativeStopListening;

    iput-object p5, p0, Lo/findFirstDate;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iput-object p6, p0, Lo/findFirstDate;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iput-object p7, p0, Lo/findFirstDate;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iput-object p8, p0, Lo/findFirstDate;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iput-object p9, p0, Lo/findFirstDate;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput-object p10, p0, Lo/findFirstDate;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iput-object p11, p0, Lo/findFirstDate;->write:Ljava/lang/String;

    iput p12, p0, Lo/findFirstDate;->a:I

    iput p13, p0, Lo/findFirstDate;->RemoteActionCompatParcelizer:I

    iput p14, p0, Lo/findFirstDate;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/findFirstDate;->invoke:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/findFirstDate;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    iget-object v3, v0, Lo/findFirstDate;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/findFirstDate;->IconCompatParcelizer:Lo/nativeStopListening;

    iget-object v5, v0, Lo/findFirstDate;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v6, v0, Lo/findFirstDate;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v7, v0, Lo/findFirstDate;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v8, v0, Lo/findFirstDate;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v9, v0, Lo/findFirstDate;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v10, v0, Lo/findFirstDate;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v11, v0, Lo/findFirstDate;->write:Ljava/lang/String;

    iget v12, v0, Lo/findFirstDate;->a:I

    iget v13, v0, Lo/findFirstDate;->RemoteActionCompatParcelizer:I

    iget v14, v0, Lo/findFirstDate;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v21

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v22

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v18

    const v19, -0x1fda254f

    const v23, 0x1fda2552

    invoke-static/range {v17 .. v23}, Lo/addColumnLink;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
