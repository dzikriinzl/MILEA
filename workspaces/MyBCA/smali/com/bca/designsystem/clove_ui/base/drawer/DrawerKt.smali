.class public final Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a+\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\n2\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\u0090\u0001\u0010\u000c\u001a\u00020\r2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u0005\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b2\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\r0\u001f\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0090\u0001\u0010\"\u001a\u00020\r2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u0005\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b2\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\r0\u001f\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001a \u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&H\u0002\u001a-\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001f2\u0006\u0010.\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008/\u00100\u001a;\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020\u00062\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001f2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020&0\u001f2\u0006\u0010+\u001a\u00020,H\u0003\u00a2\u0006\u0004\u00085\u00106\"\u0010\u00107\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00108\"\u0010\u00109\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00108\"\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020&0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010<\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006=\u00b2\u0006\n\u0010>\u001a\u00020&X\u008a\u008e\u0002\u00b2\u0006\n\u0010?\u001a\u00020&X\u008a\u0084\u0002"
    }
    d2 = {
        "rememberDrawerState",
        "Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;",
        "initialValue",
        "Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "",
        "(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;",
        "rememberBottomDrawerState",
        "Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;",
        "Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;",
        "(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;",
        "ModalDrawer",
        "",
        "drawerContent",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "drawerState",
        "gesturesEnabled",
        "drawerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "drawerBackgroundColor",
        "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        "drawerContentColor",
        "scrimColor",
        "content",
        "Lkotlin/Function0;",
        "ModalDrawer-zadm560",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "BottomDrawer",
        "BottomDrawer-zadm560",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "calculateFraction",
        "",
        "a",
        "b",
        "pos",
        "BottomDrawerScrim",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "onDismiss",
        "visible",
        "BottomDrawerScrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "Scrim",
        "open",
        "onClose",
        "fraction",
        "Scrim-Bx497Mc",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V",
        "EndDrawerPadding",
        "F",
        "DrawerVelocityThreshold",
        "AnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "BottomDrawerOpenFraction",
        "clove-ui_release",
        "drawerHeight",
        "alpha"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AnimationSpec:Lo/MonotonicFrameClock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MonotonicFrameClock<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final BottomDrawerOpenFraction:F = 0.5f

.field private static final DrawerVelocityThreshold:F

.field private static final EndDrawerPadding:F


# direct methods
.method public static synthetic $r8$lambda$0KQ4ASO-uIiIQJb6URZYUrchAZk(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->Scrim_Bx497Mc$lambda$19$lambda$18(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3zASvPSh0KRQrab4lbDqXet4xH0(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;Lkotlin/jvm/functions/Function1;)Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->rememberDrawerState$lambda$2$lambda$1(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;Lkotlin/jvm/functions/Function1;)Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dg8cwl4j1GdOM2Lh4u7pLtkAKo8(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->BottomDrawerScrim_3J_VO9M$lambda$12$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JmX1RZX29DWoghNC68PL1_A6Akg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->BottomDrawerScrim_3J_VO9M$lambda$12$lambda$11(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MQAYbPekY5pd2PIOKWH13VsOwXM(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;)Z
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->rememberDrawerState$lambda$0(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OJaKi6H2B36Cpnqec4Ai1flxGFM(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->Scrim_Bx497Mc$lambda$19$lambda$18$lambda$17(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QLT5yft4LuLrzPApn02MjnubFyE(JLkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static/range {p0 .. p6}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->BottomDrawerScrim_3J_VO9M$lambda$15(JLkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T9Oha2Ae95HUEd7Vk9XqqGly5ZY(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 65347
    invoke-static/range {p0 .. p13}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->ModalDrawer_zadm560$lambda$6(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UPoL9Dc4Rg_zJr3jcA0uYOwavoE(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 65346
    invoke-static/range {p0 .. p7}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->Scrim_Bx497Mc$lambda$22(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VKYMwce3FUDFIwokt4ubjo9iFE8(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;Lkotlin/jvm/functions/Function1;)Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->rememberBottomDrawerState$lambda$5$lambda$4(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;Lkotlin/jvm/functions/Function1;)Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g6V-TOdG4Bd_uns9JatYKncUQhU(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 65344
    invoke-static {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->BottomDrawerScrim_3J_VO9M$lambda$14$lambda$13(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lWV6vDpz0e0C9wWqQBFhy0STSWE(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 65343
    invoke-static {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->Scrim_Bx497Mc$lambda$21$lambda$20(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xOq1I0wODav_L0jf0p7nTXQKphI(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 65342
    invoke-static/range {p0 .. p13}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->BottomDrawer_zadm560$lambda$7(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zLIeFpbIQx6pww_u1r_2921oU5o(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;)Z
    .locals 0

    .line 65341
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->rememberBottomDrawerState$lambda$3(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/high16 v0, 0x42600000    # 56.0f

    .line 783
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 692
    sput v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->EndDrawerPadding:F

    const/high16 v0, 0x43c80000    # 400.0f

    .line 784
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 693
    sput v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->DrawerVelocityThreshold:F

    .line 697
    new-instance v0, Lo/MonotonicFrameClock;

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->AnimationSpec:Lo/MonotonicFrameClock;

    return-void
.end method

.method public static final BottomDrawer-zadm560(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p9

    move/from16 v12, p11

    move/from16 v13, p12

    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x69378e4d

    move-object/from16 v1, p10

    .line 518
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, v13, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_8
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    const v7, 0xe000

    and-int/2addr v7, v12

    if-nez v7, :cond_e

    and-int/lit8 v7, v13, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_b

    :cond_e
    move-object/from16 v7, p4

    :goto_b
    const/high16 v8, 0x380000

    and-int/2addr v8, v12

    if-nez v8, :cond_11

    and-int/lit8 v8, v13, 0x40

    if-nez v8, :cond_f

    move-object/from16 v8, p6

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_f
    move-object/from16 v8, p6

    :cond_10
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v0, v9

    goto :goto_d

    :cond_11
    move-object/from16 v8, p6

    :goto_d
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v12

    if-nez v9, :cond_14

    and-int/lit16 v9, v13, 0x80

    if-nez v9, :cond_12

    move-object/from16 v9, p7

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_12
    move-object/from16 v9, p7

    :cond_13
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v0, v15

    goto :goto_f

    :cond_14
    move-object/from16 v9, p7

    :goto_f
    const/high16 v15, 0xe000000

    and-int/2addr v15, v12

    if-nez v15, :cond_17

    and-int/lit16 v15, v13, 0x100

    if-nez v15, :cond_15

    move-object/from16 v15, p8

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_15
    move-object/from16 v15, p8

    :cond_16
    const/high16 v16, 0x2000000

    :goto_10
    or-int v0, v0, v16

    goto :goto_11

    :cond_17
    move-object/from16 v15, p8

    :goto_11
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_18

    const/high16 v1, 0x30000000

    goto :goto_12

    :cond_18
    const/high16 v1, 0x70000000

    and-int/2addr v1, v12

    if-nez v1, :cond_1a

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v1, 0x10000000

    :goto_12
    or-int/2addr v0, v1

    :cond_1a
    const v1, 0x5b68b6db

    and-int/2addr v0, v1

    const v1, 0x12482492

    if-ne v0, v1, :cond_1b

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 604
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v15

    move/from16 v6, p5

    goto/16 :goto_18

    .line 518
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v0, p5

    move-object v5, v8

    move-object v8, v9

    goto/16 :goto_16

    :cond_1c
    if-eqz v2, :cond_1d

    .line 509
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v3, v0

    :cond_1d
    and-int/lit8 v0, v13, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x6

    if-eqz v0, :cond_1e

    .line 510
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;->Closed:Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;

    const/4 v4, 0x2

    invoke-static {v0, v2, v14, v1, v4}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->rememberBottomDrawerState(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;

    move-result-object v0

    move-object v4, v0

    :cond_1e
    if-eqz v5, :cond_1f

    const/4 v6, 0x1

    :cond_1f
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 729
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 512
    invoke-static {v5}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    move-object v7, v0

    :cond_20
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_21

    .line 513
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/drawer/DrawerDefaults;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v0

    goto :goto_13

    :cond_21
    move/from16 v0, p5

    :goto_13
    and-int/lit8 v5, v13, 0x40

    if-eqz v5, :cond_22

    .line 514
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v5, v14, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    goto :goto_14

    :cond_22
    move-object v5, v8

    :goto_14
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_23

    .line 515
    invoke-static {v5, v14}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    goto :goto_15

    :cond_23
    move-object v8, v9

    :goto_15
    and-int/lit16 v9, v13, 0x100

    if-eqz v9, :cond_24

    .line 516
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v9, v14, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    .line 1093
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 1363
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 2008
    new-instance v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move/from16 p1, v0

    iget-wide v0, v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->invoke:J

    const v15, 0x3ecccccd    # 0.4f

    invoke-direct {v9, v0, v1, v15, v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v21, p1

    move-object v15, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    goto :goto_17

    :cond_24
    move/from16 p1, v0

    :goto_16
    move/from16 v21, v0

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object v15, v3

    .line 516
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 735
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 736
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_25

    .line 740
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 739
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 738
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 741
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 734
    :cond_25
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 744
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 521
    invoke-static {v15, v0, v1}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v25, 0x0

    new-instance v9, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$BottomDrawer$1;

    move-object v0, v9

    move v7, v1

    move/from16 v1, v19

    move-object/from16 v2, v18

    move-object/from16 v3, p9

    move-object/from16 v4, v24

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move v10, v7

    move-object/from16 v7, v23

    move-object v11, v9

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$BottomDrawer$1;-><init>(ZLcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v1, -0x1db85577

    invoke-static {v1, v10, v11, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0xc00

    const/4 v2, 0x6

    move-object/from16 p1, v16

    move-object/from16 p2, v17

    move/from16 p3, v25

    move-object/from16 p4, v0

    move-object/from16 p5, v14

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Lo/getAnchor;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v15

    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    .line 604
    :goto_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v15, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda4;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x2603f262

    move-object/from16 v6, p4

    .line 634
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    const/16 v15, 0x20

    if-nez v7, :cond_3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v15

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    move v13, v6

    and-int/lit16 v6, v13, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 662
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_6
    const-wide/16 v6, 0x10

    cmp-long v6, v1, v6

    if-eqz v6, :cond_12

    const/4 v12, 0x0

    if-eqz v4, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    move v6, v12

    .line 638
    :goto_4
    new-instance v7, Lo/MonotonicFrameClock;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/setClosed;

    const/4 v8, 0x0

    .line 636
    const-string v9, ""

    const/4 v10, 0x0

    const/16 v16, 0xc30

    const/16 v17, 0x14

    move-object v11, v0

    move v14, v12

    move/from16 v12, v16

    move/from16 v16, v13

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Lo/endGrouplessCall;->write(FLo/setClosed;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    const v7, 0x179538d5

    .line 640
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_e

    .line 642
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const v10, 0x17954149

    .line 643
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v10, v16, 0x70

    if-ne v10, v15, :cond_8

    move v11, v8

    goto :goto_5

    :cond_8
    move v11, v7

    .line 746
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    .line 747
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_a

    .line 643
    :cond_9
    new-instance v11, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;

    const/4 v12, 0x0

    invoke-direct {v11, v3, v12}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 749
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 643
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v3, v12}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v11, 0x1795513a

    .line 646
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v10, v15, :cond_b

    move v10, v8

    goto :goto_6

    :cond_b
    move v10, v7

    .line 752
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    .line 753
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_d

    .line 646
    :cond_c
    new-instance v11, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda12;

    const-string v10, "closeDrawer"

    invoke-direct {v11, v10, v3}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 755
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 646
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v8, v11}, Lo/Links;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_7

    .line 651
    :cond_e
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 641
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 655
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 656
    invoke-static {v10, v14, v8}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 657
    invoke-interface {v10, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x1795751e

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v10, v16, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_f

    goto :goto_8

    :cond_f
    move v8, v7

    :goto_8
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 758
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v8, v10

    if-nez v8, :cond_10

    .line 759
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_11

    .line 658
    :cond_10
    new-instance v11, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda13;

    invoke-direct {v11, v1, v2, v6}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda13;-><init>(JLandroidx/compose/runtime/State;)V

    .line 761
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 658
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654
    invoke-static {v9, v11, v0, v7}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent1;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 662
    :cond_12
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda1;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda1;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final BottomDrawerScrim_3J_VO9M$lambda$12$lambda$11(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-static {p2, p0}, Lo/PersistentOrderedSetCompanion;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 648
    new-instance p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1}, Lo/PersistentOrderedSetCompanion;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 649
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BottomDrawerScrim_3J_VO9M$lambda$12$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static final BottomDrawerScrim_3J_VO9M$lambda$14$lambda$13(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 14

    const-string v0, ""

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 659
    invoke-static/range {p2 .. p2}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->BottomDrawerScrim_3J_VO9M$lambda$8(Landroidx/compose/runtime/State;)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x76

    const/4 v13, 0x0

    move-object/from16 v1, p3

    move-wide v2, p0

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 660
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomDrawerScrim_3J_VO9M$lambda$15(JLkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 65340
    const-string p6, ""

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BottomDrawerScrim_3J_VO9M$lambda$8(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 782
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final BottomDrawer_zadm560$lambda$7(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 65339
    const-string v0, ""

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->BottomDrawer-zadm560(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ModalDrawer-zadm560(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p9

    move/from16 v12, p11

    move/from16 v13, p12

    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x186a6088

    move-object/from16 v1, p10

    .line 385
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, v13, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_8
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    const v7, 0xe000

    and-int/2addr v7, v12

    if-nez v7, :cond_e

    and-int/lit8 v7, v13, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_b

    :cond_e
    move-object/from16 v7, p4

    :goto_b
    const/high16 v8, 0x380000

    and-int/2addr v8, v12

    if-nez v8, :cond_11

    and-int/lit8 v8, v13, 0x40

    if-nez v8, :cond_f

    move-object/from16 v8, p6

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_f
    move-object/from16 v8, p6

    :cond_10
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v0, v9

    goto :goto_d

    :cond_11
    move-object/from16 v8, p6

    :goto_d
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v12

    if-nez v9, :cond_14

    and-int/lit16 v9, v13, 0x80

    if-nez v9, :cond_12

    move-object/from16 v9, p7

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_12
    move-object/from16 v9, p7

    :cond_13
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v0, v15

    goto :goto_f

    :cond_14
    move-object/from16 v9, p7

    :goto_f
    const/high16 v15, 0xe000000

    and-int/2addr v15, v12

    if-nez v15, :cond_17

    and-int/lit16 v15, v13, 0x100

    if-nez v15, :cond_15

    move-object/from16 v15, p8

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_15
    move-object/from16 v15, p8

    :cond_16
    const/high16 v16, 0x2000000

    :goto_10
    or-int v0, v0, v16

    goto :goto_11

    :cond_17
    move-object/from16 v15, p8

    :goto_11
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_18

    const/high16 v1, 0x30000000

    goto :goto_12

    :cond_18
    const/high16 v1, 0x70000000

    and-int/2addr v1, v12

    if-nez v1, :cond_1a

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v1, 0x10000000

    :goto_12
    or-int/2addr v0, v1

    :cond_1a
    const v1, 0x5b68b6db

    and-int/2addr v0, v1

    const v1, 0x12482492

    if-ne v0, v1, :cond_1b

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 475
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v15

    move/from16 v6, p5

    goto/16 :goto_18

    .line 385
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 383
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, p5

    move-object/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move-object v15, v3

    goto/16 :goto_17

    :cond_1c
    if-eqz v2, :cond_1d

    .line 376
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v3, v0

    :cond_1d
    and-int/lit8 v0, v13, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x6

    if-eqz v0, :cond_1e

    .line 377
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;->Closed:Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;

    const/4 v4, 0x2

    invoke-static {v0, v2, v14, v1, v4}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->rememberDrawerState(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;

    move-result-object v0

    move-object v4, v0

    :cond_1e
    if-eqz v5, :cond_1f

    const/4 v6, 0x1

    :cond_1f
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 713
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 379
    invoke-static {v5}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    move-object v7, v0

    :cond_20
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_21

    .line 380
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/drawer/DrawerDefaults;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v0

    goto :goto_13

    :cond_21
    move/from16 v0, p5

    :goto_13
    and-int/lit8 v5, v13, 0x40

    if-eqz v5, :cond_22

    .line 381
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v5, v14, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    goto :goto_14

    :cond_22
    move-object v5, v8

    :goto_14
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_23

    .line 382
    invoke-static {v5, v14}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    goto :goto_15

    :cond_23
    move-object v8, v9

    :goto_15
    and-int/lit16 v9, v13, 0x100

    if-eqz v9, :cond_24

    .line 383
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v9, v14, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    .line 3093
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 3363
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 4008
    new-instance v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move/from16 p1, v0

    iget-wide v0, v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->invoke:J

    const v15, 0x3ecccccd    # 0.4f

    invoke-direct {v9, v0, v1, v15, v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_16

    :cond_24
    move/from16 p1, v0

    move-object v9, v15

    :goto_16
    move/from16 v21, p1

    move-object v15, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .line 383
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 719
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 720
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_25

    .line 724
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 723
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 722
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 725
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 718
    :cond_25
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 728
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 387
    invoke-static {v15, v0, v1}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v25, 0x0

    new-instance v9, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$ModalDrawer$1;

    move-object v0, v9

    move v7, v1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v24

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move v10, v7

    move-object/from16 v7, p9

    move-object v11, v9

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$ModalDrawer$1;-><init>(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;ZLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v1, 0x300b0b62

    invoke-static {v1, v10, v11, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0xc00

    const/4 v2, 0x6

    move-object/from16 p1, v16

    move-object/from16 p2, v17

    move/from16 p3, v25

    move-object/from16 p4, v0

    move-object/from16 p5, v14

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Lo/getAnchor;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v15

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    .line 475
    :goto_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v15, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda5;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final ModalDrawer_zadm560$lambda$6(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 65338
    const-string v0, ""

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->ModalDrawer-zadm560(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x2ca4424a

    move-object/from16 v7, p5

    .line 670
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x70

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x380

    const/16 v10, 0x100

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    const/16 v11, 0x800

    if-nez v8, :cond_7

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v11

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x16db

    const/16 v12, 0x492

    if-ne v8, v12, :cond_8

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 690
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_8
    const v8, -0x25afa80

    .line 671
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x1

    if-eqz v1, :cond_f

    .line 673
    sget-object v13, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const v14, -0x25af381

    .line 674
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v14, v7, 0x70

    if-ne v14, v9, :cond_9

    move v15, v12

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    .line 764
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_a

    .line 765
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_b

    .line 674
    :cond_a
    new-instance v8, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$Scrim$dismissDrawer$1$1;

    const/4 v15, 0x0

    invoke-direct {v8, v2, v15}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 767
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 674
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v13, v2, v8}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v13, -0x25ae8b8

    .line 675
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v14, v9, :cond_c

    move v9, v12

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    .line 770
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_d

    .line 771
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_e

    .line 675
    :cond_d
    new-instance v13, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda9;

    const-string v9, "closeDrawer"

    invoke-direct {v13, v9, v2}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 773
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 675
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8, v12, v13}, Lo/Links;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_7

    .line 680
    :cond_f
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 672
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 684
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    .line 685
    invoke-static {v9, v13, v12}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 686
    invoke-interface {v9, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, -0x25acad1

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v9, v7, 0x1c00

    if-ne v9, v11, :cond_10

    move v9, v12

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    :goto_8
    and-int/lit16 v7, v7, 0x380

    if-ne v7, v10, :cond_11

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    .line 776
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v9, v12

    if-nez v9, :cond_12

    .line 777
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_13

    .line 687
    :cond_12
    new-instance v7, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda10;

    invoke-direct {v7, v4, v5, v3}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda10;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 779
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 687
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    .line 683
    invoke-static {v8, v7, v0, v9}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent1;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 690
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda11;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda11;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final Scrim_Bx497Mc$lambda$19$lambda$18(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-static {p2, p0}, Lo/PersistentOrderedSetCompanion;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 677
    new-instance p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda6;

    invoke-direct {p0, p1}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1}, Lo/PersistentOrderedSetCompanion;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 678
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Scrim_Bx497Mc$lambda$19$lambda$18$lambda$17(Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static final Scrim_Bx497Mc$lambda$21$lambda$20(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 14

    const-string v0, ""

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 688
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x76

    const/4 v13, 0x0

    move-object/from16 v1, p3

    move-wide v2, p0

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 689
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scrim_Bx497Mc$lambda$22(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65337
    const-string p7, ""

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->calculateFraction(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnimationSpec$p()Lo/MonotonicFrameClock;
    .locals 1

    .line 1
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->AnimationSpec:Lo/MonotonicFrameClock;

    return-object v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->DrawerVelocityThreshold:F

    return v0
.end method

.method public static final synthetic access$getEndDrawerPadding$p()F
    .locals 1

    .line 1
    sget v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->EndDrawerPadding:F

    return v0
.end method

.method private static final calculateFraction(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 627
    invoke-static {p2, p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public static final rememberBottomDrawerState(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x213d1c10

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 336
    new-instance p1, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda2;-><init>()V

    :cond_0
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    .line 338
    sget-object v1, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;->Companion:Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$Companion;

    invoke-virtual {v1, p1}, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const v2, 0x53aa5221

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v4, :cond_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v2, p4

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_6

    :cond_5
    move p4, v3

    .line 707
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr p4, v2

    if-nez p4, :cond_7

    .line 708
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_8

    .line 338
    :cond_7
    new-instance p3, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p1}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda3;-><init>(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;Lkotlin/jvm/functions/Function1;)V

    .line 710
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    :cond_8
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final rememberBottomDrawerState$lambda$3(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;)Z
    .locals 1

    .line 65336
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final rememberBottomDrawerState$lambda$5$lambda$4(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;Lkotlin/jvm/functions/Function1;)Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;

    invoke-direct {v0, p0, p1}, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;-><init>(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final rememberDrawerState(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4350cdaf

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 320
    new-instance p1, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda7;-><init>()V

    :cond_0
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    .line 322
    sget-object v1, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;->Companion:Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState$Companion;

    invoke-virtual {v1, p1}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const v2, 0x3e3a2766

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v4, :cond_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v2, p4

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_6

    :cond_5
    move p4, v3

    .line 701
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr p4, v2

    if-nez p4, :cond_7

    .line 702
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_8

    .line 322
    :cond_7
    new-instance p3, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0, p1}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$$ExternalSyntheticLambda8;-><init>(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    .line 704
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    :cond_8
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final rememberDrawerState$lambda$0(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;)Z
    .locals 1

    .line 65335
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final rememberDrawerState$lambda$2$lambda$1(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;Lkotlin/jvm/functions/Function1;)Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;

    invoke-direct {v0, p0, p1}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;-><init>(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
