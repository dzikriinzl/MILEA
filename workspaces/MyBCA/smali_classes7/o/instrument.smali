.class public final synthetic Lo/instrument;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/Density;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/instrument;->a:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lo/instrument;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const v1, -0x4269e63e

    .line 4
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8

    const v3, 0xa1c3

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x29

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int v1, v3, v1

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v8, v1, 0x1f

    const v9, -0x76f71c9b

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x577655ac

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const v8, 0xfd1e

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v8

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit8 v11, v7, 0x47

    const v12, -0x63e8af0d

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    int-to-long v9, v7

    const v11, -0xfd71840

    .line 13
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x22

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v13, v11

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x48

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x81

    int-to-long v12, v12

    const-wide v14, 0x199aad449a0e0aefL

    mul-long/2addr v12, v14

    const/16 v6, 0x83

    move-object/from16 v18, v4

    int-to-long v3, v6

    const-wide v19, 0x2c97a5af002cbcbcL    # 7.085346838032845E-94

    mul-long v3, v3, v19

    add-long/2addr v12, v3

    const/16 v3, 0x82

    int-to-long v3, v3

    const/4 v6, -0x1

    int-to-long v5, v6

    xor-long v21, v5, v19

    move-wide/from16 v23, v3

    int-to-long v2, v11

    xor-long v25, v2, v5

    or-long v25, v21, v25

    or-long v25, v25, v14

    xor-long v25, v25, v5

    mul-long v25, v25, v23

    add-long v12, v12, v25

    const/16 v4, -0x104

    move-wide/from16 v25, v9

    move v10, v8

    int-to-long v8, v4

    or-long v21, v21, v14

    xor-long v27, v21, v5

    mul-long v8, v8, v27

    add-long/2addr v12, v8

    xor-long v8, v5, v14

    or-long v8, v8, v19

    xor-long/2addr v8, v5

    or-long v2, v21, v2

    xor-long/2addr v2, v5

    or-long/2addr v2, v8

    mul-long v3, v23, v2

    add-long/2addr v12, v3

    move v8, v10

    move-wide/from16 v9, v25

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    :goto_1
    if-eq v3, v4, :cond_3

    shr-long v5, v9, v3

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v8, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v8, 0x10

    add-int/2addr v5, v6

    sub-int v8, v5, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v9, v12

    goto :goto_0

    :cond_4
    if-eq v8, v1, :cond_6

    const v1, -0x4c674aee

    .line 49
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 v1, 0x30

    move-object/from16 v2, v18

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v8, v1, 0x2a

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const v2, 0xa1c3

    sub-int v3, v2, v1

    int-to-char v9, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x1f

    const v11, -0x78f9b04b

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 82
    :cond_6
    iget-object v1, v0, Lo/instrument;->a:Landroidx/compose/ui/unit/Density;

    iget-object v2, v0, Lo/instrument;->write:Landroidx/compose/runtime/MutableState;

    move-object/from16 v3, p1

    check-cast v3, Lo/toPersistentHashSet;

    invoke-static {v1, v2, v3}, Lo/FirebasePerfHttpClient;->invoke(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
