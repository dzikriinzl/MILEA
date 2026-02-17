.class final Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo$RemoteActionCompatParcelizer$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo$RemoteActionCompatParcelizer;
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
.field final synthetic read:Lo/getLocalPopupTestTag;


# direct methods
.method constructor <init>(Lo/getLocalPopupTestTag;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo$RemoteActionCompatParcelizer$read;->read:Lo/getLocalPopupTestTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 438
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1439
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1443
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1439
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.auth.videocall.presentation.screen.VideoCallOnBoardingScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VideoCallOnBoardingScreen.kt:438)"

    const v1, -0x51da2e1c

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1440
    :cond_1
    iget-object p1, p0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo$RemoteActionCompatParcelizer$read;->read:Lo/getLocalPopupTestTag;

    invoke-virtual {p1}, Lo/getLocalPopupTestTag;->RemoteActionCompatParcelizer()Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    const/high16 p1, 0x42480000    # 50.0f

    .line 1540
    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 1442
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/shape/ShapeKt;->getCloveShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit16 v9, p1, 0x180

    const/16 v10, 0xd9

    .line 1439
    invoke-static/range {v0 .. v10}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-UR9CgXA(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 438
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
