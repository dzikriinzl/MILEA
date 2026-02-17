.class final Lo/realmGettransactionPageTutorialFlag$RatingCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmGettransactionPageTutorialFlag;->write(Lo/realmSetisLoginBiometricActive;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/realmSetisLoginBiometricActive;


# direct methods
.method constructor <init>(Lo/realmSetisLoginBiometricActive;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/realmGettransactionPageTutorialFlag$RatingCompat;->write:Lo/realmSetisLoginBiometricActive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 461
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1462
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1467
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1462
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.financialasset.securities.presentation.views.generateStockItems.<anonymous> (SecuritiesDetailPortfolioItemScreen.kt:461)"

    const v4, -0x75166284

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1463
    :cond_1
    sget v1, Lo/getProducts$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 1464
    iget-object v2, v0, Lo/realmGettransactionPageTutorialFlag$RatingCompat;->write:Lo/realmSetisLoginBiometricActive;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/realmSetisLoginBiometricActive;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v16

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v13

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v14

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v15

    const v10, -0x51df1de5

    const v12, 0x51df1de5

    invoke-static/range {v10 .. v16}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    iget-object v4, v0, Lo/realmGettransactionPageTutorialFlag$RatingCompat;->write:Lo/realmSetisLoginBiometricActive;

    if-eqz v4, :cond_3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v15

    const v14, 0x5b86e769

    const v10, -0x5b86e769

    invoke-static/range {v10 .. v16}, Lo/realmSetisLoginBiometricActive;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v10, 0x180000

    const/16 v11, 0x3c

    .line 1462
    invoke-static/range {v1 .. v11}, Lo/realmGettransactionPageTutorialFlag;->read(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 461
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
