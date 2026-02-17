.class public final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jk\u0010\u000f\u001a\r\u0012\t\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u00080\u000e\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\"\u0010\u000b\u001a\u001e\u0012\t\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u0008\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0017\u0010\r\u001a\u0013\u0012\t\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00118\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR6\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u001b\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;",
        "",
        "<init>",
        "()V",
        "T",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;",
        "p0",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "",
        "",
        "p1",
        "Lkotlin/Function1;",
        "p2",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;",
        "ReconcileAnimationOnAnchorChangeHandler$clove_ui_release",
        "(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;",
        "Lo/closeLatch;",
        "AnimationSpec",
        "Lo/closeLatch;",
        "getAnimationSpec",
        "()Lo/closeLatch;",
        "Lo/getReadOnly;",
        "VelocityThreshold",
        "F",
        "getVelocityThreshold-D9Ej5fM",
        "()F",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/ExtensionFunctionType;",
        "PositionalThreshold",
        "Lkotlin/jvm/functions/Function2;",
        "getPositionalThreshold",
        "()Lkotlin/jvm/functions/Function2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final AnimationSpec:Lo/closeLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/closeLatch<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;

.field private static final PositionalThreshold:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final VelocityThreshold:F


# direct methods
.method public static synthetic $r8$lambda$uIjW2UzVNYHabMqtaK_Jgrqdrb8(Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->ReconcileAnimationOnAnchorChangeHandler$lambda$0(Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;-><init>()V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;

    .line 554
    new-instance v0, Lo/closeLatch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/closeLatch;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->AnimationSpec:Lo/closeLatch;

    const/high16 v0, 0x42fa0000    # 125.0f

    .line 671
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 560
    sput v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->VelocityThreshold:F

    const/high16 v0, 0x42600000    # 56.0f

    .line 672
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 567
    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt;->fixedPositionalThreshold-0680j_4(F)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->PositionalThreshold:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final ReconcileAnimationOnAnchorChangeHandler$lambda$0(Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    .line 589
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 590
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p4

    if-nez p4, :cond_1

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->getLastVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 594
    :cond_0
    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->requireOffset()F

    move-result p0

    const/4 p1, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p5, p0, p4, p1, p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt;->closestAnchor$default(Ljava/util/Map;FZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final ReconcileAnimationOnAnchorChangeHandler$clove_ui_release(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1, p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getAnimationSpec()Lo/closeLatch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/closeLatch<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 554
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->AnimationSpec:Lo/closeLatch;

    return-object v0
.end method

.method public final getPositionalThreshold()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->PositionalThreshold:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getVelocityThreshold-D9Ej5fM()F
    .locals 1

    .line 560
    sget v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->VelocityThreshold:F

    return v0
.end method
