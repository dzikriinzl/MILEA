.class final Lo/FirebaseRemoteConfig$a$1$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseRemoteConfig$a$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/FirebaseRemoteConfig;

.field final synthetic read:Lo/mutableCollisionAddAll;

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;Lo/mutableCollisionAddAll;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FirebaseRemoteConfig$a$1$read;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/FirebaseRemoteConfig$a$1$read;->a:Lo/FirebaseRemoteConfig;

    iput-object p3, p0, Lo/FirebaseRemoteConfig$a$1$read;->read:Lo/mutableCollisionAddAll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/mutableCollisionAddAll;Lo/FirebaseRemoteConfig;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1131
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 1132
    :cond_0
    invoke-virtual {p1}, Lo/setRequestProperties;->z_()Z

    move-result p0

    if-nez p0, :cond_1

    .line 1133
    invoke-virtual {p1}, Lo/setRequestProperties;->PlaybackStateCompat()V

    .line 1135
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/FirebaseRemoteConfig;Lo/getUserTimeUs;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2145
    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfig;->RemoteActionCompatParcelizer(Lo/FirebaseRemoteConfig;Lo/getUserTimeUs;Ljava/lang/String;)V

    .line 2146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/FirebaseRemoteConfig;Lo/getUserTimeUs;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3148
    invoke-static {p0, p1}, Lo/FirebaseRemoteConfig;->RemoteActionCompatParcelizer(Lo/FirebaseRemoteConfig;Lo/getUserTimeUs;)V

    .line 3149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/FirebaseRemoteConfig;)Lkotlin/Unit;
    .locals 0

    .line 4151
    invoke-static {p0}, Lo/FirebaseRemoteConfig;->invoke(Lo/FirebaseRemoteConfig;)V

    .line 4152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 126
    move-object/from16 v1, p1

    check-cast v1, Lo/EffectsKtLaunchedEffect1;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 5127
    const-string v2, "com.bca.mybca.omni.android.transfer.bca.presentation.views.form.TransferBcaFormFragment.getBinding.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TransferBcaFormFragment.kt:126)"

    const v4, -0x1215417a

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5128
    :cond_0
    iget-object v1, v0, Lo/FirebaseRemoteConfig$a$1$read;->write:Landroidx/navigation/NavHostController;

    move-object v3, v1

    check-cast v3, Landroidx/navigation/NavController;

    .line 5129
    iget-object v1, v0, Lo/FirebaseRemoteConfig$a$1$read;->a:Lo/FirebaseRemoteConfig;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v13

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v16

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v14

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v17

    const v15, 0x3016734f

    const v12, -0x3016734e

    invoke-static/range {v11 .. v17}, Lo/FirebaseRemoteConfig;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/hasSystemTimeUs;

    const v1, 0x7229094a

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/FirebaseRemoteConfig$a$1$read;->read:Lo/mutableCollisionAddAll;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/FirebaseRemoteConfig$a$1$read;->a:Lo/FirebaseRemoteConfig;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 5130
    iget-object v5, v0, Lo/FirebaseRemoteConfig$a$1$read;->read:Lo/mutableCollisionAddAll;

    iget-object v6, v0, Lo/FirebaseRemoteConfig$a$1$read;->a:Lo/FirebaseRemoteConfig;

    .line 5520
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 5521
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_2

    .line 5130
    :cond_1
    new-instance v7, Lo/lambdafetch3;

    invoke-direct {v7, v5, v6}, Lo/lambdafetch3;-><init>(Lo/mutableCollisionAddAll;Lo/FirebaseRemoteConfig;)V

    .line 5523
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5130
    :cond_2
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x72292ee9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/FirebaseRemoteConfig$a$1$read;->a:Lo/FirebaseRemoteConfig;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 5136
    iget-object v2, v0, Lo/FirebaseRemoteConfig$a$1$read;->a:Lo/FirebaseRemoteConfig;

    .line 5526
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    .line 5527
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_4

    .line 5136
    :cond_3
    new-instance v6, Lo/processActivatePutTask;

    invoke-direct {v6, v2}, Lo/processActivatePutTask;-><init>(Lo/FirebaseRemoteConfig;)V

    .line 5529
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5136
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function4;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x722965b3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/FirebaseRemoteConfig$a$1$read;->a:Lo/FirebaseRemoteConfig;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 5144
    iget-object v2, v0, Lo/FirebaseRemoteConfig$a$1$read;->a:Lo/FirebaseRemoteConfig;

    .line 5532
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_5

    .line 5533
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_6

    .line 5144
    :cond_5
    new-instance v7, Lo/lambdasetDefaultsWithStringsMapAsync7;

    invoke-direct {v7, v2}, Lo/lambdasetDefaultsWithStringsMapAsync7;-><init>(Lo/FirebaseRemoteConfig;)V

    .line 5535
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5144
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x72297c56

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/FirebaseRemoteConfig$a$1$read;->a:Lo/FirebaseRemoteConfig;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 5147
    iget-object v2, v0, Lo/FirebaseRemoteConfig$a$1$read;->a:Lo/FirebaseRemoteConfig;

    .line 5538
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_7

    .line 5539
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_8

    .line 5147
    :cond_7
    new-instance v8, Lo/ensureInitialized;

    invoke-direct {v8, v2}, Lo/ensureInitialized;-><init>(Lo/FirebaseRemoteConfig;)V

    .line 5541
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5147
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x72298e2a

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/FirebaseRemoteConfig$a$1$read;->a:Lo/FirebaseRemoteConfig;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 5150
    iget-object v2, v0, Lo/FirebaseRemoteConfig$a$1$read;->a:Lo/FirebaseRemoteConfig;

    .line 5544
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_9

    .line 5545
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_a

    .line 5150
    :cond_9
    new-instance v9, Lo/fetch;

    invoke-direct {v9, v2}, Lo/fetch;-><init>(Lo/FirebaseRemoteConfig;)V

    .line 5547
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5150
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    .line 5127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v16

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v17

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v13

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v15

    const v14, -0x79d037c8

    const v19, 0x79d037d0

    invoke-static/range {v13 .. v19}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
