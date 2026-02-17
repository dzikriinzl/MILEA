.class final Lo/IconKtExternalSyntheticLambda1$a$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IconKtExternalSyntheticLambda1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessget_runningRecomposerscp;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/IconKtExternalSyntheticLambda1$a$4;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 1251
    invoke-static {p0, v0}, Lo/IconKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 1252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 247
    check-cast p1, Lo/accessget_runningRecomposerscp;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 2248
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2253
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2248
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p3, "com.bca.mybca.omni.android.auth.videocall.presentation.screen.VideoCallStatusInProgressScreen.<anonymous>.<anonymous> (VideoCallStatusInProgressScreen.kt:247)"

    const v0, -0xff8f819

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2249
    :cond_1
    sget-object p1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {p1}, Lo/BluetoothDeviceManagerState;->PlaybackStateCompat(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    const p1, -0x2c08505b

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2250
    iget-object p1, p0, Lo/IconKtExternalSyntheticLambda1$a$4;->write:Landroidx/compose/runtime/MutableState;

    .line 2293
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 2294
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_2

    .line 2250
    new-instance p2, Lo/getProgressAnimationSpec;

    invoke-direct {p2, p1}, Lo/getProgressAnimationSpec;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 2296
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2250
    :cond_2
    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    shl-int/lit8 p1, p1, 0x3

    const/high16 p2, 0x180000

    or-int v9, p1, p2

    const/16 v10, 0xbd

    .line 2248
    invoke-static/range {v0 .. v10}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-UR9CgXA(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 247
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
