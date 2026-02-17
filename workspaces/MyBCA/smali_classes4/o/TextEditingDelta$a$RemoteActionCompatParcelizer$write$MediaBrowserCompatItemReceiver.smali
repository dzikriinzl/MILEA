.class final Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$MediaBrowserCompatItemReceiver;->read:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 881
    check-cast p1, Ljava/util/List;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    .line 1882
    const-string v0, "com.bca.mybca.omni.android.welma.common.presentation.common.InformationPerformanceProductHolder.bind.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InformationPerformanceProductModel.kt:881)"

    const v1, -0x522223a2

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowDefaults;

    .line 1883
    sget-object p2, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowDefaults;

    sget-object p3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p3, Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$MediaBrowserCompatItemReceiver;->read:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;

    invoke-virtual {p2, p3, p1}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowDefaults;->tabIndicatorOffset(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1884
    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p1, v5, p2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v3

    sget p1, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowDefaults;->$stable:I

    const/4 v2, 0x0

    shl-int/lit8 v6, p1, 0x9

    const/4 v7, 0x2

    .line 1882
    invoke-virtual/range {v0 .. v7}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowDefaults;->Indicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 881
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
