.class public Lo/Path;
.super Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0}, Lo/Path;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 27
    const-class v0, Ljava/sql/Date;

    invoke-direct {p0, v0, p1, p2}, Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 16
    move-object/from16 v3, p1

    check-cast v3, Ljava/sql/Date;

    .line 1044
    invoke-virtual {v0, v2}, Lo/Path;->a(Lo/accessgetStartp;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 2037
    :cond_0
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 1045
    :goto_0
    invoke-virtual {v1, v5, v6}, Lo/differenceModulo;->write(J)V

    return-void

    :cond_1
    const v4, -0x4269e63e

    .line 1049
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_2

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v8, v4, 0x2a

    const v4, 0xa1c3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v10, v4, 0x1f

    const v11, -0x76f71c9b

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const v9, -0x577655ac

    .line 1054
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, ""

    const v11, 0xfd1d

    if-nez v9, :cond_3

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v12, v9, 0x22

    const/16 v9, 0x30

    invoke-static {v10, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int v9, v11, v9

    int-to-char v13, v9

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x48

    const v15, -0x63e8af0d

    const/16 v16, 0x0

    const-string v17, "RemoteActionCompatParcelizer"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    int-to-long v12, v9

    const v14, -0xfd71840

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v15, v14, 0x22

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v14, v16, v5

    sub-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x47

    const v18, -0x3b49e299

    const/16 v19, 0x0

    const-string v20, "a"

    const/16 v21, 0x0

    move/from16 v16, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const/16 v14, 0x2a5

    int-to-long v14, v14

    const-wide v16, 0x14d03a612815f808L

    mul-long v14, v14, v16

    const/16 v8, -0x2a3

    int-to-long v5, v8

    const-wide v20, 0x316218927224cfa3L    # 8.193571451629021E-71

    mul-long v5, v5, v20

    add-long/2addr v14, v5

    const/16 v5, -0x2a4

    int-to-long v5, v5

    int-to-long v7, v11

    or-long v22, v7, v16

    const/4 v11, -0x1

    move/from16 v24, v10

    int-to-long v10, v11

    xor-long v20, v10, v20

    or-long v22, v22, v20

    mul-long v5, v5, v22

    add-long/2addr v14, v5

    const/16 v5, 0x2a4

    int-to-long v5, v5

    or-long v22, v20, v16

    xor-long v22, v22, v10

    xor-long v25, v7, v10

    or-long v27, v25, v16

    xor-long v27, v27, v10

    or-long v22, v22, v27

    mul-long v22, v22, v5

    add-long v14, v14, v22

    xor-long v16, v10, v16

    or-long v16, v16, v20

    xor-long v16, v16, v10

    or-long v20, v20, v25

    xor-long v20, v20, v10

    or-long v16, v16, v20

    const-wide v20, 0x35f23af37a35ffabL    # 7.796038849884056E-49

    or-long v7, v20, v7

    xor-long/2addr v7, v10

    or-long v7, v16, v7

    mul-long/2addr v5, v7

    add-long/2addr v14, v5

    move/from16 v10, v24

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x8

    if-eq v6, v7, :cond_5

    shr-long v7, v12, v6

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v10, 0x6

    add-int/2addr v7, v8

    shl-int/lit8 v8, v10, 0x10

    add-int/2addr v7, v8

    sub-int v10, v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    add-int/lit8 v5, v5, 0x1

    move-wide v12, v14

    goto :goto_1

    :cond_6
    if-eq v10, v4, :cond_8

    const v4, -0x4c674aee

    .line 1090
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int/lit8 v10, v4, 0x29

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0xa1c2

    sub-int/2addr v6, v5

    int-to-char v11, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v4, v5, 0x6

    add-int/lit8 v12, v4, 0x1f

    const v13, -0x78f9b04b

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v9, -0x1

    mul-int/2addr v4, v9

    .line 1105
    rem-int/lit8 v4, v4, 0x2

    div-int/2addr v9, v4

    const/4 v4, 0x0

    .line 1107
    invoke-static {v5, v9, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1111
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_8
    iget-object v4, v0, Lo/Path;->read:Ljava/text/DateFormat;

    if-nez v4, :cond_9

    .line 1143
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    return-void

    .line 1146
    :cond_9
    invoke-virtual {v0, v3, v1, v2}, Lo/Path;->write(Ljava/util/Date;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final synthetic write(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;
    .locals 1

    .line 3032
    new-instance v0, Lo/Path;

    invoke-direct {v0, p1, p2}, Lo/Path;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object v0
.end method
