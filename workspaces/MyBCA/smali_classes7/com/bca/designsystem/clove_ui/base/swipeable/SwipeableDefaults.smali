.class public final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;",
        "resistanceConfig",
        "(Ljava/util/Set;FF)Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;",
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
        "StiffResistanceFactor",
        "StandardResistanceFactor"
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
.field public static final $stable:I = 0x0

.field private static final AnimationSpec:Lo/closeLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/closeLatch<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;

.field public static final StandardResistanceFactor:F = 10.0f

.field public static final StiffResistanceFactor:F = 20.0f

.field private static final VelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;-><init>()V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;

    .line 788
    new-instance v0, Lo/closeLatch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/closeLatch;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;->AnimationSpec:Lo/closeLatch;

    const/high16 v0, 0x42fa0000    # 125.0f

    .line 871
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 793
    sput v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;->VelocityThreshold:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic resistanceConfig$default(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;Ljava/util/Set;FFILjava/lang/Object;)Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 811
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;->resistanceConfig(Ljava/util/Set;FF)Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    .line 788
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;->AnimationSpec:Lo/closeLatch;

    return-object v0
.end method

.method public final getVelocityThreshold-D9Ej5fM()F
    .locals 1

    .line 793
    sget v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;->VelocityThreshold:F

    return v0
.end method

.method public final resistanceConfig(Ljava/util/Set;FF)Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 819
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 820
    new-instance v1, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;

    sub-float/2addr v0, p1

    invoke-direct {v1, v0, p2, p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;-><init>(FFF)V

    return-object v1
.end method
