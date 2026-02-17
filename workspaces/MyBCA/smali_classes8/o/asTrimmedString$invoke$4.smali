.class final Lo/asTrimmedString$invoke$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asTrimmedString$invoke;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/asTrimmedString;


# direct methods
.method constructor <init>(Lo/asTrimmedString;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/asTrimmedString$invoke$4;->RemoteActionCompatParcelizer:Lo/asTrimmedString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/asTrimmedString;Lo/internalGetVerifier;)Lkotlin/Unit;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, 0x1e1acb97

    const v2, -0x1e1acb96

    invoke-static/range {v1 .. v7}, Lo/asTrimmedString;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 1058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/asTrimmedString;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2051
    invoke-static {p0, p1}, Lo/asTrimmedString;->write(Lo/asTrimmedString;Ljava/lang/String;)V

    .line 2052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/asTrimmedString;Lo/internalGetValueMap;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3060
    invoke-static {p0, p1, v0}, Lo/asTrimmedString;->a(Lo/asTrimmedString;Lo/internalGetValueMap;I)V

    .line 3061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/asTrimmedString;)Lkotlin/Unit;
    .locals 1

    .line 5046
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 5049
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/asTrimmedString;Lo/internalGetValueMap;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4063
    invoke-static {p0, p1, v0}, Lo/asTrimmedString;->a(Lo/asTrimmedString;Lo/internalGetValueMap;I)V

    .line 4064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 43
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 6044
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6066
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 6044
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.transfer.bca.presentation.views.transferlist.TransferListBcaFragment.getBinding.<anonymous>.<anonymous>.<anonymous> (TransferListBcaFragment.kt:43)"

    const v1, 0x2a546dce

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p1, -0xe1891ad

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/asTrimmedString$invoke$4;->RemoteActionCompatParcelizer:Lo/asTrimmedString;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 6045
    iget-object p2, p0, Lo/asTrimmedString$invoke$4;->RemoteActionCompatParcelizer:Lo/asTrimmedString;

    .line 6162
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    .line 6163
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    .line 6045
    :cond_2
    new-instance v0, Lo/Personalization;

    invoke-direct {v0, p2}, Lo/Personalization;-><init>(Lo/asTrimmedString;)V

    .line 6165
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6045
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0xe18743c

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/asTrimmedString$invoke$4;->RemoteActionCompatParcelizer:Lo/asTrimmedString;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 6050
    iget-object p2, p0, Lo/asTrimmedString$invoke$4;->RemoteActionCompatParcelizer:Lo/asTrimmedString;

    .line 6168
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_4

    .line 6169
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_5

    .line 6050
    :cond_4
    new-instance v1, Lo/lambdaregisterRolloutsStateSubscriber1comgooglefirebaseremoteconfiginternalrolloutsRolloutsStateSubscriptionsHandler;

    invoke-direct {v1, p2}, Lo/lambdaregisterRolloutsStateSubscriber1comgooglefirebaseremoteconfiginternalrolloutsRolloutsStateSubscriptionsHandler;-><init>(Lo/asTrimmedString;)V

    .line 6171
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6050
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0xe1863f6

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/asTrimmedString$invoke$4;->RemoteActionCompatParcelizer:Lo/asTrimmedString;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 6053
    iget-object p2, p0, Lo/asTrimmedString$invoke$4;->RemoteActionCompatParcelizer:Lo/asTrimmedString;

    .line 6174
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_6

    .line 6175
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_7

    .line 6053
    :cond_6
    new-instance v2, Lo/lambdaregisterRolloutsStateSubscriber0;

    invoke-direct {v2, p2}, Lo/lambdaregisterRolloutsStateSubscriber0;-><init>(Lo/asTrimmedString;)V

    .line 6177
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6053
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0xe184f9b

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/asTrimmedString$invoke$4;->RemoteActionCompatParcelizer:Lo/asTrimmedString;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 6056
    iget-object p2, p0, Lo/asTrimmedString$invoke$4;->RemoteActionCompatParcelizer:Lo/asTrimmedString;

    .line 6180
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_8

    .line 6181
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_9

    .line 6056
    :cond_8
    new-instance v3, Lo/lambdapublishActiveRolloutsState2;

    invoke-direct {v3, p2}, Lo/lambdapublishActiveRolloutsState2;-><init>(Lo/asTrimmedString;)V

    .line 6183
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6056
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0xe18414a

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/asTrimmedString$invoke$4;->RemoteActionCompatParcelizer:Lo/asTrimmedString;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 6059
    iget-object p2, p0, Lo/asTrimmedString$invoke$4;->RemoteActionCompatParcelizer:Lo/asTrimmedString;

    .line 6186
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_a

    .line 6187
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_b

    .line 6059
    :cond_a
    new-instance v4, Lo/getActiveRolloutsState;

    invoke-direct {v4, p2}, Lo/getActiveRolloutsState;-><init>(Lo/asTrimmedString;)V

    .line 6189
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6059
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0xe1830a8

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/asTrimmedString$invoke$4;->RemoteActionCompatParcelizer:Lo/asTrimmedString;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 6062
    iget-object p2, p0, Lo/asTrimmedString$invoke$4;->RemoteActionCompatParcelizer:Lo/asTrimmedString;

    .line 6192
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_c

    .line 6193
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_d

    .line 6062
    :cond_c
    new-instance v5, Lo/RolloutsStateSubscriptionsHandler;

    invoke-direct {v5, p2}, Lo/RolloutsStateSubscriptionsHandler;-><init>(Lo/asTrimmedString;)V

    .line 6195
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6062
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6065
    iget-object p1, p0, Lo/asTrimmedString$invoke$4;->RemoteActionCompatParcelizer:Lo/asTrimmedString;

    invoke-virtual {p1}, Lo/asTrimmedString;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6044
    invoke-static/range {v0 .. v9}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    :cond_e
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
