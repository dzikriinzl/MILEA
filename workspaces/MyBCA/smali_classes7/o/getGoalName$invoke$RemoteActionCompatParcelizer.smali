.class final Lo/getGoalName$invoke$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGoalName$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/zzpv;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zzpv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/zzpv;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/zzpv;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getGoalName$invoke$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/getGoalName$invoke$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/util/List;II)Lkotlin/Unit;
    .locals 0

    .line 1332
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 326
    move-object/from16 v1, p1

    check-cast v1, Lo/applyAndCheck;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x30

    const/16 v5, 0x20

    if-nez v1, :cond_1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x91

    const/16 v6, 0x90

    if-ne v1, v6, :cond_2

    .line 2327
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2333
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 2327
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v6, "com.bca.mybca.omni.android.favoritetransaction.presentation.views.FavoriteTransactionScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FavoriteTransactionScreen.kt:326)"

    const v8, -0x4780527a

    invoke-static {v8, v3, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2329
    :cond_3
    iget-object v1, v0, Lo/getGoalName$invoke$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzpv;

    invoke-virtual {v1}, Lo/zzpv;->invoke()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v4

    .line 2330
    :cond_4
    iget-object v6, v0, Lo/getGoalName$invoke$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/zzpv;

    invoke-virtual {v6}, Lo/zzpv;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v4

    :cond_5
    const v4, 0x1f2b3b0f

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/getGoalName$invoke$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v0, Lo/getGoalName$invoke$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v3, 0x70

    if-ne v9, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    .line 2331
    :goto_1
    iget-object v9, v0, Lo/getGoalName$invoke$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/getGoalName$invoke$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    .line 2398
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v4, v8

    or-int/2addr v4, v5

    if-nez v4, :cond_7

    .line 2399
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_8

    .line 2331
    :cond_7
    new-instance v11, Lo/getRedeemCode;

    invoke-direct {v11, v9, v10, v2}, Lo/getRedeemCode;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 2401
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2331
    :cond_8
    move-object v8, v11

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 2327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v2

    move-object v4, v1

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v12

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v10

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v11

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v14

    const v16, -0x5201265b

    const v15, 0x5201265c

    invoke-static/range {v10 .. v16}, Lo/getGoalName;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 326
    :cond_9
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
