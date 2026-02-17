.class final Lo/rememberCloveScaffoldState$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rememberCloveScaffoldState;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLandroidx/compose/runtime/Composer;III)V
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
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/rememberCloveScaffoldState$invoke;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/rememberCloveScaffoldState$invoke;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/rememberCloveScaffoldState$invoke;->read:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    iput-object p4, p0, Lo/rememberCloveScaffoldState$invoke;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 199
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1200
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1200
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.clove_ui.screens.pin.ClovePinScreen.<anonymous>.<anonymous> (ClovePinScreen.kt:199)"

    const v2, 0x1a0e8713

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-boolean p2, p0, Lo/rememberCloveScaffoldState$invoke;->RemoteActionCompatParcelizer:Z

    const/16 v0, 0x36

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const p2, -0x25401fee

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1202
    iget-object p2, p0, Lo/rememberCloveScaffoldState$invoke;->invoke:Ljava/lang/String;

    .line 1203
    new-instance v2, Lo/rememberCloveScaffoldState$invoke$3;

    iget-object v3, p0, Lo/rememberCloveScaffoldState$invoke;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3}, Lo/rememberCloveScaffoldState$invoke$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v3, -0xbf173af

    invoke-static {v3, v1, v2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x6c00

    const/16 v8, 0x25

    move-object v1, p2

    move-object v6, p1

    .line 1201
    invoke-static/range {v0 .. v8}, Lo/RippleIndicationInstance;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1200
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const p2, -0x25396a94

    .line 1211
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1213
    iget-object p2, p0, Lo/rememberCloveScaffoldState$invoke;->invoke:Ljava/lang/String;

    .line 1220
    iget-object v3, p0, Lo/rememberCloveScaffoldState$invoke;->read:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 1214
    new-instance v2, Lo/rememberCloveScaffoldState$invoke$5;

    iget-object v4, p0, Lo/rememberCloveScaffoldState$invoke;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v4}, Lo/rememberCloveScaffoldState$invoke$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v4, -0x52b2ea03

    invoke-static {v4, v1, v2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v11, 0x30000

    const/16 v12, 0x3d5

    move-object v1, p2

    move-object v10, p1

    .line 1212
    invoke-static/range {v0 .. v12}, Lo/AudioDeviceManagerImplWiredHeadsetReceiver;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lo/stopAudio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 1211
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
