.class final Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRolloutAssignments;->write(Landroidx/navigation/NavHostController;Lo/setClsId;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Z

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Z


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Landroid/content/Context;ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroid/content/Context;",
            "ZZ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-boolean p3, p0, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer;->a:Z

    iput-boolean p4, p0, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer;->write:Z

    iput-object p5, p0, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 443
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1444
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1475
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 1444
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.qr.transfer.presentation.views.screens.QRISTransferGenerateScreen.<anonymous> (QRISTransferGenerateScreen.kt:443)"

    const v4, 0x68b3f22c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1445
    :cond_1
    sget v1, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->onNewIntent:I

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1464
    sget-object v4, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 1465
    new-instance v1, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer$1;

    iget-object v3, v0, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    iget-object v5, v0, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v1, v3, v5}, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer$1;-><init>(Landroidx/navigation/NavHostController;Landroid/content/Context;)V

    const v3, -0x762f2146

    const/4 v5, 0x1

    const/16 v6, 0x36

    invoke-static {v3, v5, v1, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1446
    new-instance v1, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer$5;

    iget-boolean v13, v0, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer;->a:Z

    iget-boolean v14, v0, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer;->write:Z

    iget-object v15, v0, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v8, v0, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    iget-object v9, v0, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, Lo/setRolloutAssignments$AudioAttributesImplApi26Parcelizer$5;-><init>(ZZLandroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    const v3, 0x4126d7a3

    invoke-static {v3, v5, v1, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v13, 0x1b0c00

    const/16 v14, 0x395

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v12

    move v12, v13

    move v13, v14

    .line 1444
    invoke-static/range {v1 .. v13}, Lo/AudioDeviceManagerImplWiredHeadsetReceiver;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lo/stopAudio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 443
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
