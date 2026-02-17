.class final Lo/FirebaseRemoteConfigExternalSyntheticLambda3$invoke$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FirebaseRemoteConfigExternalSyntheticLambda3$invoke;
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
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$invoke$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1221
    invoke-static {p0, v0, v0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;->write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;Lo/hasSystemTimeUs;Landroid/content/Context;I)V

    .line 1222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 214
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 2215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2224
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2215
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v5, "com.bca.mybca.omni.android.transfer.bca.presentation.views.form.TransferBcaFormScreen.<anonymous>.<anonymous> (TransferBcaFormScreen.kt:214)"

    const v6, 0x76477a01

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2217
    :cond_1
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 2219
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    const v2, -0x26da83ff

    .line 2216
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$invoke$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 2220
    iget-object v3, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$invoke$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    .line 2989
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    .line 2990
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_3

    .line 2220
    :cond_2
    new-instance v5, Lo/getConfigUpdates;

    invoke-direct {v5, v3}, Lo/getConfigUpdates;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;)V

    .line 2992
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2220
    :cond_3
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2216
    new-instance v2, Lo/encodeHex;

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1d4

    const/16 v16, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v3, Lo/encodeHex;->a:I

    const/4 v5, 0x0

    .line 2215
    invoke-static {v2, v5, v1, v3, v4}, Lo/removePerfSessions;->RemoteActionCompatParcelizer(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 214
    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
