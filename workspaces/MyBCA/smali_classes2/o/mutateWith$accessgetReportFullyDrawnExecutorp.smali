.class final Lo/mutateWith$accessgetReportFullyDrawnExecutorp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith;->onSupportActionModeFinished()V
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
.field final synthetic invoke:Lo/mutateWith;


# direct methods
.method constructor <init>(Lo/mutateWith;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/mutateWith$accessgetReportFullyDrawnExecutorp;->invoke:Lo/mutateWith;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(Lo/mutateWith;)Lkotlin/Unit;
    .locals 7

    .line 4148
    move-object v0, p0

    check-cast v0, Lo/MediaMetadataCompat;

    invoke-static {p0}, Lo/mutateWith;->MediaSessionCompatToken(Lo/mutateWith;)Lo/getPortfolioCode;

    move-result-object v1

    .line 4149
    new-instance v2, Lo/mutateWith$accessgetReportFullyDrawnExecutorp$a;

    invoke-direct {v2, p0}, Lo/mutateWith$accessgetReportFullyDrawnExecutorp$a;-><init>(Lo/mutateWith;)V

    check-cast v2, Lo/ItemCreditCardBinding$write;

    .line 4155
    new-instance v3, Lo/mutateWith$accessgetReportFullyDrawnExecutorp$write;

    invoke-direct {v3, p0}, Lo/mutateWith$accessgetReportFullyDrawnExecutorp$write;-><init>(Lo/mutateWith;)V

    move-object v4, v3

    check-cast v4, Lo/ItemCreditCardBinding$write$invoke;

    .line 4161
    new-instance v3, Lo/mutateWith$accessgetReportFullyDrawnExecutorp$read;

    invoke-direct {v3, p0}, Lo/mutateWith$accessgetReportFullyDrawnExecutorp$read;-><init>(Lo/mutateWith;)V

    move-object v5, v3

    check-cast v5, Lo/ItemCreditCardBinding$write$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    const/16 v6, 0x8

    .line 4147
    invoke-static/range {v0 .. v6}, Lo/ItemCreditCardBinding;->invoke(Lo/MediaMetadataCompat;Lo/getPortfolioCode;Lo/ItemCreditCardBinding$write;Lo/ItemCreditCardBinding$write$a;Lo/ItemCreditCardBinding$write$invoke;Lo/ItemCreditCardBinding$write$RemoteActionCompatParcelizer;I)V

    .line 4167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1135
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 5136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 5136
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginActivity.showLocationRationale.<anonymous> (LoginActivity.kt:1135)"

    const v4, -0x1a87c0e6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5137
    :cond_1
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->constructorimpl:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v12

    .line 5138
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getLambda1runtime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 5139
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->onCreateSupportNavigateUpTaskStack:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lo/mutatedefault;->read:Lo/mutatedefault;

    invoke-static {}, Lo/mutatedefault;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const v1, 0x4327f76c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/mutateWith$accessgetReportFullyDrawnExecutorp;->invoke:Lo/mutateWith;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 5146
    iget-object v2, v0, Lo/mutateWith$accessgetReportFullyDrawnExecutorp;->invoke:Lo/mutateWith;

    .line 6340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    .line 6341
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3

    .line 5146
    :cond_2
    new-instance v3, Lo/ModalBottomSheetKtExternalSyntheticLambda6;

    invoke-direct {v3, v2}, Lo/ModalBottomSheetKtExternalSyntheticLambda6;-><init>(Lo/mutateWith;)V

    .line 6343
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5146
    :cond_3
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x0

    const/16 v18, 0x35a7

    .line 5136
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1135
    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
