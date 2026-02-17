.class public final Lo/setIpadFallbackUrl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final invoke:Lo/setIpadFallbackUrl;

.field private static read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/setIpadFallbackUrl;

    invoke-direct {v0}, Lo/setIpadFallbackUrl;-><init>()V

    sput-object v0, Lo/setIpadFallbackUrl;->invoke:Lo/setIpadFallbackUrl;

    const/4 v0, 0x0

    .line 742
    sget-object v1, Lo/setIpadFallbackUrl$write;->a:Lo/setIpadFallbackUrl$write;

    const v2, 0x5a11bbf8

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/setIpadFallbackUrl;->read:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkotlin/jvm/functions/Function2;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/setIpadFallbackUrl;->read:Lkotlin/jvm/functions/Function2;

    const v1, -0x4269e63e

    .line 751
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xa1c3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int/lit8 v4, v1, 0x28

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    sub-int v1, v2, v1

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, 0x1f

    const v7, -0x76f71c9b

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x577655ac

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    const v7, 0xfd1e

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v8, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v5, v7, v5

    int-to-char v9, v5

    const/16 v5, 0x30

    invoke-static {v6, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x47

    const v11, -0x63e8af0d

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v8, v5

    const v10, -0xfd71840

    .line 757
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v7, v6

    int-to-char v11, v7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v12, v6, 0x48

    const v13, -0x3b49e299

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const/16 v10, -0x23e

    int-to-long v10, v10

    const-wide v12, 0xac308fb1e5fd470L

    mul-long v14, v10, v12

    const-wide v16, 0x3b6f49f87bdaf33bL    # 2.0705288813840454E-22

    mul-long v10, v10, v16

    add-long/2addr v14, v10

    const/16 v10, 0x47e

    int-to-long v10, v10

    const/4 v4, -0x1

    int-to-long v2, v4

    xor-long v18, v2, v12

    int-to-long v12, v7

    xor-long v20, v12, v2

    or-long v22, v18, v20

    xor-long v22, v22, v2

    xor-long v24, v2, v16

    or-long v24, v24, v12

    xor-long v24, v24, v2

    or-long v22, v22, v24

    mul-long v10, v10, v22

    add-long/2addr v14, v10

    const/16 v4, -0x23f

    int-to-long v10, v4

    or-long v16, v20, v16

    xor-long v16, v16, v2

    or-long v16, v24, v16

    mul-long v10, v10, v16

    add-long/2addr v14, v10

    const/16 v4, 0x23f

    int-to-long v10, v4

    or-long v12, v18, v12

    xor-long/2addr v12, v2

    const-wide v16, 0xac308fb1e5fd470L

    or-long v16, v20, v16

    xor-long v2, v16, v2

    or-long/2addr v2, v12

    mul-long/2addr v10, v2

    add-long/2addr v14, v10

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    shr-long v10, v8, v3

    long-to-int v4, v10

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v7, v6, 0x6

    add-int/2addr v4, v7

    shl-int/lit8 v7, v6, 0x10

    add-int/2addr v4, v7

    sub-int v6, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v8, v14

    goto :goto_0

    :cond_4
    if-eq v6, v1, :cond_6

    const v1, -0x4c674aee

    .line 796
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x29

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const v1, 0xa1c3

    add-int/2addr v2, v1

    int-to-char v7, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit8 v8, v1, 0x1e

    const v9, -0x78f9b04b

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v5

    .line 799
    rem-int/lit8 v1, v1, 0x2

    .line 807
    div-int/2addr v5, v1

    const/4 v1, 0x0

    .line 810
    invoke-static {v2, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 815
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_6
    return-object v0
.end method
