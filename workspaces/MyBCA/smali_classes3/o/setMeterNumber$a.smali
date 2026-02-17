.class final Lo/setMeterNumber$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMeterNumber;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/setMeterNumber;


# direct methods
.method constructor <init>(Lo/setMeterNumber;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setMeterNumber$a;->RemoteActionCompatParcelizer:Lo/setMeterNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setMeterNumber;)Lkotlin/Unit;
    .locals 1

    .line 4029
    iget-object v0, p0, Lo/setMeterNumber;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 3075
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3076
    :cond_0
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    .line 3077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setMeterNumber;)Lkotlin/Unit;
    .locals 1

    .line 2030
    iget-object v0, p0, Lo/setMeterNumber;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 1079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1080
    :cond_0
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    .line 1081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 68
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 5069
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 5069
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.omnidesign.component.dialogs.ComposablePopUpDialog.onCreateView.<anonymous> (ComposablePopUpDialog.kt:68)"

    const v4, 0x7d67b48

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5070
    :cond_1
    iget-object v1, v0, Lo/setMeterNumber$a;->RemoteActionCompatParcelizer:Lo/setMeterNumber;

    .line 6025
    iget-object v1, v1, Lo/setMeterNumber;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 5070
    const-string v2, ""

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 5071
    :goto_0
    iget-object v1, v0, Lo/setMeterNumber$a;->RemoteActionCompatParcelizer:Lo/setMeterNumber;

    .line 7026
    iget-object v1, v1, Lo/setMeterNumber;->write:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    move-object v7, v1

    .line 5072
    :goto_1
    iget-object v1, v0, Lo/setMeterNumber$a;->RemoteActionCompatParcelizer:Lo/setMeterNumber;

    .line 8027
    iget-object v12, v1, Lo/setMeterNumber;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 5073
    iget-object v1, v0, Lo/setMeterNumber$a;->RemoteActionCompatParcelizer:Lo/setMeterNumber;

    .line 9028
    iget-object v13, v1, Lo/setMeterNumber;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 5081
    iget-object v1, v0, Lo/setMeterNumber$a;->RemoteActionCompatParcelizer:Lo/setMeterNumber;

    .line 10031
    iget-object v1, v1, Lo/setMeterNumber;->a:Lo/FragmentWebViewBinding$a;

    .line 5081
    sget-object v2, Lo/FragmentWebViewBinding$a;->read:Lo/FragmentWebViewBinding$a;

    if-ne v1, v2, :cond_4

    .line 5082
    sget-object v1, Lo/packetsReceivedHasBeenReset;->invoke:Lo/packetsReceivedHasBeenReset;

    goto :goto_2

    .line 5084
    :cond_4
    sget-object v1, Lo/packetsReceivedHasBeenReset;->read:Lo/packetsReceivedHasBeenReset;

    :goto_2
    move-object v3, v1

    .line 5086
    iget-object v1, v0, Lo/setMeterNumber$a;->RemoteActionCompatParcelizer:Lo/setMeterNumber;

    .line 11032
    iget-object v1, v1, Lo/setMeterNumber;->IconCompatParcelizer:Ljava/lang/Integer;

    const v2, 0x7279b35c

    .line 5086
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5087
    new-instance v2, Lo/setMeterNumber$a$write;

    invoke-direct {v2, v1}, Lo/setMeterNumber$a$write;-><init>(I)V

    const/16 v1, 0x36

    const v4, -0x6ae197ca

    const/4 v6, 0x1

    invoke-static {v4, v6, v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    :goto_3
    move-object v4, v1

    .line 5086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 5095
    iget-object v1, v0, Lo/setMeterNumber$a;->RemoteActionCompatParcelizer:Lo/setMeterNumber;

    .line 12034
    iget-boolean v14, v1, Lo/setMeterNumber;->read:Z

    const v1, 0x727975f6

    .line 5071
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/setMeterNumber$a;->RemoteActionCompatParcelizer:Lo/setMeterNumber;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 5074
    iget-object v2, v0, Lo/setMeterNumber$a;->RemoteActionCompatParcelizer:Lo/setMeterNumber;

    .line 5109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6

    .line 5110
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_7

    .line 5074
    :cond_6
    new-instance v6, Lo/getLabelChoose;

    invoke-direct {v6, v2}, Lo/getLabelChoose;-><init>(Lo/setMeterNumber;)V

    .line 5112
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5074
    :cond_7
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x727987d8

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/setMeterNumber$a;->RemoteActionCompatParcelizer:Lo/setMeterNumber;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 5078
    iget-object v2, v0, Lo/setMeterNumber$a;->RemoteActionCompatParcelizer:Lo/setMeterNumber;

    .line 5115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8

    .line 5116
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_9

    .line 5078
    :cond_8
    new-instance v6, Lo/getUnsoldList;

    invoke-direct {v6, v2}, Lo/getUnsoldList;-><init>(Lo/setMeterNumber;)V

    .line 5118
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5078
    :cond_9
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1a3

    .line 5069
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
