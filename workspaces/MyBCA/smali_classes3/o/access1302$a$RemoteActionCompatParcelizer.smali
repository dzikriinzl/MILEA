.class final Lo/access1302$a$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access1302$a;->a(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/access1302$a$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 669
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1670
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1675
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p0

    goto/16 :goto_2

    :cond_0
    const v1, -0x4269e63e

    .line 1670
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v3, 0xa1c3

    const-string v4, ""

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v7

    rsub-int/lit8 v9, v1, 0x2a

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v10, v1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v11, v1, 0x1f

    const v12, -0x76f71c9b

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v10, -0x577655ac

    .line 1673
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    const v12, 0xfd1d

    const/16 v13, 0x8

    if-nez v10, :cond_2

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x22

    invoke-static {v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int v10, v12, v10

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/2addr v10, v13

    rsub-int/lit8 v16, v10, 0x48

    const v17, -0x63e8af0d

    const/16 v18, 0x0

    const-string v19, "RemoteActionCompatParcelizer"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    int-to-long v14, v10

    const v16, -0xfd71840

    .line 1678
    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v16, v18, v7

    add-int v12, v16, v12

    int-to-char v12, v12

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    add-int/lit8 v19, v16, 0x48

    const v20, -0x3b49e299

    const/16 v21, 0x0

    const-string v22, "a"

    const/16 v23, 0x0

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_3
    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v9, -0x13d

    int-to-long v7, v9

    const-wide v18, 0x2792e8437c89cebfL    # 4.686091439221778E-118

    mul-long v7, v7, v18

    const/16 v9, 0x13f

    move-object/from16 v21, v4

    int-to-long v3, v9

    const-wide v22, 0x1e9f6ab01db0f8ecL

    mul-long v3, v3, v22

    add-long/2addr v7, v3

    const/16 v3, -0x13e

    int-to-long v3, v3

    const/4 v9, -0x1

    move-object/from16 v24, v6

    int-to-long v5, v9

    xor-long v25, v5, v18

    xor-long v22, v5, v22

    or-long v27, v25, v22

    move/from16 v29, v10

    int-to-long v9, v2

    or-long v27, v27, v9

    xor-long v27, v27, v5

    xor-long v30, v9, v5

    const-wide v32, 0x3f9feaf37db9feffL    # 0.03116970496057458

    or-long v30, v30, v32

    xor-long v30, v30, v5

    or-long v27, v27, v30

    mul-long v27, v27, v3

    add-long v7, v7, v27

    or-long v27, v22, v18

    xor-long v27, v27, v5

    or-long v18, v9, v18

    xor-long v18, v18, v5

    or-long v18, v27, v18

    mul-long v3, v3, v18

    add-long/2addr v7, v3

    const/16 v2, 0x13e

    int-to-long v2, v2

    or-long v9, v25, v9

    xor-long v4, v9, v5

    or-long v4, v22, v4

    mul-long/2addr v2, v4

    add-long/2addr v7, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v13, :cond_4

    shr-long v4, v14, v3

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v12, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v12, 0x10

    add-int/2addr v4, v5

    sub-int v12, v4, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    add-int/lit8 v2, v2, 0x1

    move-wide v14, v7

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    if-eq v12, v1, :cond_7

    const v1, -0x4c674aee

    .line 1729
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v1, v21

    const/4 v3, 0x0

    invoke-static {v1, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v13

    const v4, 0xa1c3

    add-int/2addr v1, v4

    int-to-char v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int/lit8 v5, v1, 0x20

    const v6, -0x78f9b04b

    const/4 v7, 0x0

    const-string v8, "a"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v29

    .line 1742
    new-array v4, v1, [I

    add-int/lit8 v10, v1, -0x1

    aput v2, v4, v10

    mul-int/2addr v10, v1

    const/4 v1, 0x2

    .line 1758
    rem-int/2addr v10, v1

    sub-int/2addr v10, v2

    .line 1765
    aget v1, v4, v10

    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1771
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x64d49c68

    const-string v3, "com.bca.mybca.omni.android.paychase.presentation.template7.screen.Template7FormScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Template7FormScreen.kt:669)"

    const/4 v4, -0x1

    invoke-static {v1, v0, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    move-object/from16 v9, p0

    iget-object v0, v9, Lo/access1302$a$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v15

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v12

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v14

    const v13, -0x5dbd3b3e

    const v11, 0x5dbd3b46

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AuthClient;

    invoke-virtual {v0}, Lo/AuthClient;->getFundSources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_a

    .line 1819
    :cond_9
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v0}, Lo/BluetoothDeviceManagerState;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    .line 1820
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v6, v24

    invoke-virtual {v0, v6, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v0, v0, 0x3

    shl-int/lit8 v2, v2, 0xc

    or-int v10, v0, v2

    const/16 v11, 0x2d

    move-object v0, v3

    move v2, v5

    move-object v3, v7

    move v5, v8

    move v7, v10

    move v8, v11

    .line 1818
    invoke-static/range {v0 .. v8}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 669
    :cond_b
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
