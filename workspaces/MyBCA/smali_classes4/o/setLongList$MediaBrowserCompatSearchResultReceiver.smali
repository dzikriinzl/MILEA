.class final Lo/setLongList$MediaBrowserCompatSearchResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongList;->write(Ljava/lang/String;Lo/nativeMove;ZZZLo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/applyAndCheck;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Z

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lo/nativeMove;


# direct methods
.method constructor <init>(ZZLjava/lang/String;Lo/nativeMove;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/setLongList$MediaBrowserCompatSearchResultReceiver;->a:Z

    iput-boolean p2, p0, Lo/setLongList$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/setLongList$MediaBrowserCompatSearchResultReceiver;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/setLongList$MediaBrowserCompatSearchResultReceiver;->write:Lo/nativeMove;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 649
    check-cast p1, Lo/applyAndCheck;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 1650
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1680
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 1650
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalCreationConfirmationLayout.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalCreationConfirmationScreen.kt:649)"

    const v0, 0x3a010726

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1651
    :cond_1
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startComposingruntime_release:I

    const/4 p2, 0x0

    invoke-static {p1, v4, p2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    .line 1652
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 1653
    invoke-static {p2, p3, v0}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 1654
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v4, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    .line 2490
    invoke-static {p3}, Lo/getReadOnly;->invoke(F)F

    move-result p3

    .line 2083
    invoke-static {p2, v1, p3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 1655
    new-instance p3, Lo/setLongList$MediaBrowserCompatSearchResultReceiver$1;

    iget-boolean v1, p0, Lo/setLongList$MediaBrowserCompatSearchResultReceiver;->a:Z

    iget-boolean v2, p0, Lo/setLongList$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Z

    iget-object v3, p0, Lo/setLongList$MediaBrowserCompatSearchResultReceiver;->read:Ljava/lang/String;

    iget-object v5, p0, Lo/setLongList$MediaBrowserCompatSearchResultReceiver;->write:Lo/nativeMove;

    invoke-direct {p3, v1, v2, v3, v5}, Lo/setLongList$MediaBrowserCompatSearchResultReceiver$1;-><init>(ZZLjava/lang/String;Lo/nativeMove;)V

    const/16 v1, 0x36

    const v2, -0x43a3fb98

    invoke-static {v2, v0, p3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x30

    .line 1650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p3, p2, v4, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    const v9, 0x7d78211c

    const v7, -0x7d782117

    invoke-static/range {v5 .. v11}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p1, v4, p2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    .line 1678
    invoke-static/range {v0 .. v6}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 649
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
