.class public final synthetic Lo/setCloseIconVisible;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCloseIconVisible;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/setCloseIconVisible;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const v1, -0x4269e63e

    .line 3
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xa1c3

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x28

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    sub-int v1, v2, v1

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v7, v1, 0x1f

    const v8, -0x76f71c9b

    const/4 v9, 0x0

    const-string v10, "RemoteActionCompatParcelizer"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x577655ac

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x8

    const v8, 0xfd1e

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v8

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int/lit8 v11, v6, 0x48

    const v12, -0x63e8af0d

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v9, v6

    const v6, -0xfd71840

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v11, v6, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v8

    int-to-char v12, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x48

    const v14, -0x3b49e299

    const/4 v15, 0x0

    const-string v16, "a"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v8, v11

    const/16 v11, 0x250

    int-to-long v11, v11

    const-wide v13, 0x1e980095345bea7fL

    mul-long/2addr v11, v13

    const/16 v15, -0x24e

    move/from16 v17, v6

    int-to-long v5, v15

    const-wide v18, 0x279a525e65dedd2cL    # 6.523738077309568E-118

    mul-long v5, v5, v18

    add-long/2addr v11, v5

    const/16 v5, -0x49e

    int-to-long v5, v5

    const/4 v15, -0x1

    move-object/from16 v20, v3

    int-to-long v2, v15

    xor-long/2addr v13, v2

    or-long v21, v13, v18

    xor-long v21, v21, v2

    mul-long v5, v5, v21

    add-long/2addr v11, v5

    const/16 v5, -0x24f

    int-to-long v5, v5

    xor-long v18, v2, v18

    or-long v21, v13, v18

    int-to-long v7, v8

    xor-long v23, v7, v2

    or-long v21, v21, v23

    xor-long v21, v21, v2

    const-wide v23, 0x3f9a52df75dfff7fL    # 0.02570675999595506

    xor-long v2, v23, v2

    or-long v2, v21, v2

    mul-long/2addr v5, v2

    add-long/2addr v11, v5

    const/16 v2, 0x24f

    int-to-long v2, v2

    or-long v5, v7, v13

    or-long v5, v5, v18

    mul-long/2addr v2, v5

    add-long/2addr v11, v2

    move v2, v4

    move/from16 v6, v17

    :goto_0
    move v3, v4

    const/16 v5, 0x8

    :goto_1
    if-eq v3, v5, :cond_3

    shr-long v7, v9, v3

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v6, 0x6

    add-int/2addr v7, v8

    shl-int/lit8 v8, v6, 0x10

    add-int/2addr v7, v8

    sub-int v6, v7, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v9, v11

    goto :goto_0

    :cond_4
    if-eq v6, v1, :cond_6

    const v1, -0x4c674aee

    .line 59
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v5, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xa1c3

    sub-int/2addr v2, v1

    int-to-char v6, v2

    const/16 v1, 0x30

    move-object/from16 v2, v20

    invoke-static {v2, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x1e

    const v8, -0x78f9b04b

    const/4 v9, 0x0

    const-string v10, "a"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    throw v2

    .line 103
    :cond_6
    iget-object v1, v0, Lo/setCloseIconVisible;->read:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/setCloseIconVisible;->write:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v9

    const v7, -0x2f084ba9

    const v8, 0x2f084bb1

    invoke-static/range {v3 .. v9}, Lo/setCloseIconSize;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
