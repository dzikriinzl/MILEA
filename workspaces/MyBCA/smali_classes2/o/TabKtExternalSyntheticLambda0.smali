.class public final synthetic Lo/TabKtExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/util/List;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field public final synthetic MediaDescriptionCompat:Z

.field public final synthetic RemoteActionCompatParcelizer:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZLo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/TabKtExternalSyntheticLambda0;->write:Z

    iput-object p2, p0, Lo/TabKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iput-boolean p3, p0, Lo/TabKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Z

    iput-object p4, p0, Lo/TabKtExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iput-object p5, p0, Lo/TabKtExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/TabKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iput-boolean p7, p0, Lo/TabKtExternalSyntheticLambda0;->MediaDescriptionCompat:Z

    iput-object p8, p0, Lo/TabKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iput-object p9, p0, Lo/TabKtExternalSyntheticLambda0;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput-object p10, p0, Lo/TabKtExternalSyntheticLambda0;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p11, p0, Lo/TabKtExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lo/TabKtExternalSyntheticLambda0;->read:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lo/TabKtExternalSyntheticLambda0;->invoke:I

    iput p14, p0, Lo/TabKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    iput p15, p0, Lo/TabKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/TabKtExternalSyntheticLambda0;->write:Z

    iget-object v3, v0, Lo/TabKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iget-boolean v4, v0, Lo/TabKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v5, v0, Lo/TabKtExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v6, v0, Lo/TabKtExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/TabKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-boolean v8, v0, Lo/TabKtExternalSyntheticLambda0;->MediaDescriptionCompat:Z

    iget-object v9, v0, Lo/TabKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v10, v0, Lo/TabKtExternalSyntheticLambda0;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v11, v0, Lo/TabKtExternalSyntheticLambda0;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v12, v0, Lo/TabKtExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lo/TabKtExternalSyntheticLambda0;->read:Lkotlin/jvm/functions/Function0;

    iget v14, v0, Lo/TabKtExternalSyntheticLambda0;->invoke:I

    iget v15, v0, Lo/TabKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    iget v2, v0, Lo/TabKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v16, v2

    move-object v2, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v25

    const v19, -0x2fade398

    const v20, 0x2fade398

    invoke-static/range {v19 .. v25}, Lo/getActiveIndicatorHeight;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
