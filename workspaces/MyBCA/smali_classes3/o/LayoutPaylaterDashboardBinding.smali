.class public Lo/LayoutPaylaterDashboardBinding;
.super Lo/setSupportProgressBarIndeterminate;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static write:I


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    sget-object v1, Lo/LayoutPaylaterDashboardBinding;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutPaylaterDashboardBinding;->$$c:[B

    const/16 v0, 0x45

    sput v0, Lo/LayoutPaylaterDashboardBinding;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/LayoutPaylaterDashboardBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutPaylaterDashboardBinding;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/LayoutPaylaterDashboardBinding;->$$a:[B

    const/16 v2, 0x2a

    sput v2, Lo/LayoutPaylaterDashboardBinding;->$$b:I

    .line 65354
    sput v0, Lo/LayoutPaylaterDashboardBinding;->a:I

    sput v1, Lo/LayoutPaylaterDashboardBinding;->write:I

    const v0, 0x4e562430    # 8.9817395E8f

    sput v0, Lo/LayoutPaylaterDashboardBinding;->invoke:I

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/setSupportProgressBarIndeterminate;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lo/LayoutPaylaterDashboardBinding;->read()V

    .line 21
    invoke-direct {p0, p1}, Lo/LayoutPaylaterDashboardBinding;->write(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lo/LayoutPaylaterDashboardBinding;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lo/LayoutPaylaterDashboardBinding;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lo/setSupportProgressBarIndeterminate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lo/LayoutPaylaterDashboardBinding;->read()V

    .line 29
    invoke-direct {p0, p1}, Lo/LayoutPaylaterDashboardBinding;->write(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1}, Lo/LayoutPaylaterDashboardBinding;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lo/LayoutPaylaterDashboardBinding;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lo/setSupportProgressBarIndeterminate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lo/LayoutPaylaterDashboardBinding;->read()V

    .line 37
    invoke-direct {p0, p1}, Lo/LayoutPaylaterDashboardBinding;->a(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, p1}, Lo/LayoutPaylaterDashboardBinding;->write(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lo/LayoutPaylaterDashboardBinding;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lo/LayoutPaylaterDashboardBinding;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutPaylaterDashboardBinding;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lo/setFieldLabel2$invoke;->MediaSessionCompatToken:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lo/getOnChanged;->invoke(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lo/LayoutPaylaterDashboardBinding;->write:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutPaylaterDashboardBinding;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/LayoutPaylaterDashboardBinding;->invoke:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_0

    const/16 v12, 0x30

    :try_start_1
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    const v17, 0x8d0d

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x8f7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/LayoutPaylaterDashboardBinding;->$$e(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v17, v15

    move/from16 v18, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v13, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v14, v7, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/LayoutPaylaterDashboardBinding;->$$e(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 122
    sget v6, Lo/LayoutPaylaterDashboardBinding;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LayoutPaylaterDashboardBinding;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_a

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    .line 129
    sget v6, Lo/LayoutPaylaterDashboardBinding;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LayoutPaylaterDashboardBinding;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    shl-int v7, v1, v7

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v14, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v12

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lo/LayoutPaylaterDashboardBinding;->$$e(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 123
    :cond_6
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v12, v8, 0xa

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v13, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/LayoutPaylaterDashboardBinding;->$$e(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 122
    sget v1, Lo/LayoutPaylaterDashboardBinding;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LayoutPaylaterDashboardBinding;->$11:I

    rem-int/2addr v1, v2

    .line 129
    aput-object v0, p5, v5

    return-void
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/LayoutPaylaterDashboardBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x77

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x5

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    move v3, v4

    goto :goto_0
.end method

.method private read()V
    .locals 33

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 281
    rem-int v2, v0, v0

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 60
    invoke-virtual {v1, v2}, Lo/setSupportProgressBarIndeterminate;->setAllCaps(Z)V

    const v3, -0x40fbbbcd

    .line 61
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    if-nez v3, :cond_0

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v8, v3, 0x2a

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    const v9, 0xa1c3

    add-int/2addr v3, v9

    int-to-char v9, v3

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v10, v3, 0x1f

    const v11, -0x7465416c

    const/4 v12, 0x0

    const-string v13, "read"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 71
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x6

    const/16 v9, 0x16

    new-array v11, v9, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-static {v7, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/2addr v14, v9

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    move v5, v15

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/LayoutPaylaterDashboardBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v18, v10, 0x1

    const/16 v10, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    const/16 v20, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v6

    add-int/lit8 v21, v12, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v5

    rsub-int/lit8 v22, v12, 0xf

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/LayoutPaylaterDashboardBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v12, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 81
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x400

    and-long/2addr v11, v13

    .line 89
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/16 v13, -0x3b5

    int-to-long v13, v13

    const-wide v18, 0x11f93e42db1ffb73L

    mul-long v20, v13, v18

    const-wide v22, 0x82232e17715274fL

    mul-long v13, v13, v22

    add-long v20, v20, v13

    const/16 v13, 0x76c

    int-to-long v13, v13

    const/4 v15, -0x1

    int-to-long v9, v15

    xor-long v24, v9, v22

    int-to-long v5, v4

    xor-long v26, v5, v9

    or-long v24, v24, v26

    xor-long v24, v24, v9

    xor-long v28, v9, v18

    or-long v28, v28, v5

    xor-long v28, v28, v9

    or-long v24, v24, v28

    mul-long v13, v13, v24

    add-long v20, v20, v13

    const/16 v4, -0x3b6

    int-to-long v13, v4

    or-long v24, v26, v18

    xor-long v24, v24, v9

    or-long v28, v5, v22

    xor-long v28, v28, v9

    or-long v24, v24, v28

    mul-long v13, v13, v24

    add-long v20, v20, v13

    const/16 v4, 0x3b6

    int-to-long v13, v4

    or-long v22, v26, v22

    xor-long v22, v22, v9

    or-long v4, v5, v18

    xor-long/2addr v4, v9

    or-long v4, v22, v4

    mul-long/2addr v13, v4

    add-long v20, v20, v13

    move v4, v2

    :goto_0
    const/16 v5, 0xa

    const/4 v6, 0x3

    if-eq v4, v5, :cond_5

    .line 281
    sget v5, Lo/LayoutPaylaterDashboardBinding;->write:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/LayoutPaylaterDashboardBinding;->a:I

    rem-int/2addr v5, v0

    const v5, -0x7082153b

    .line 103
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    add-int/lit8 v26, v5, 0x21

    const v5, 0xfd1e

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v28, v9, 0x48

    const v29, -0x441cef9e

    const/16 v30, 0x0

    const-string v31, "read"

    const/16 v32, 0x0

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    move v13, v2

    move-wide v9, v11

    :goto_1
    move v14, v2

    :goto_2
    const/16 v15, 0x8

    if-eq v14, v15, :cond_2

    move/from16 v19, v3

    shr-long v2, v9, v14

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v5, 0x6

    add-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x10

    add-int/2addr v2, v3

    sub-int v5, v2, v5

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v19

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move/from16 v19, v3

    if-nez v13, :cond_3

    .line 281
    sget v2, Lo/LayoutPaylaterDashboardBinding;->a:I

    add-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutPaylaterDashboardBinding;->write:I

    rem-int/2addr v2, v0

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v19

    move-wide/from16 v9, v20

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move/from16 v2, v19

    if-eq v5, v2, :cond_4

    const-wide/16 v5, 0x400

    sub-long/2addr v11, v5

    add-int/lit8 v4, v4, 0x1

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 141
    :cond_5
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v9, v2, 0xd

    const/16 v2, 0x10

    new-array v10, v2, [C

    fill-array-data v10, :array_2

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v12, v2, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0xf

    add-int/lit8 v13, v2, 0xf

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/LayoutPaylaterDashboardBinding;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v9, v3, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x68

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit8 v13, v3, 0x10

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/LayoutPaylaterDashboardBinding;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 156
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 161
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 169
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 174
    :try_start_0
    new-array v3, v6, [Ljava/lang/Object;

    const v4, -0x5da10a32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    add-int/lit8 v16, v2, 0x1f

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const v4, 0xd0d0

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x2dd

    const v19, 0x1373ccad

    const/16 v20, 0x0

    sget-object v5, Lo/LayoutPaylaterDashboardBinding;->$$a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lo/LayoutPaylaterDashboardBinding;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 179
    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    .line 186
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-eq v5, v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 281
    sget v6, Lo/LayoutPaylaterDashboardBinding;->a:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LayoutPaylaterDashboardBinding;->write:I

    rem-int/2addr v6, v0

    .line 194
    :goto_3
    array-length v6, v2

    if-ge v3, v6, :cond_7

    aget-object v6, v2, v3

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 201
    :cond_7
    new-array v2, v5, [I

    add-int/lit8 v3, v5, -0x1

    const/4 v4, 0x1

    .line 202
    aput v4, v2, v3

    mul-int/2addr v5, v3

    .line 207
    rem-int/2addr v5, v0

    sub-int/2addr v5, v4

    .line 208
    aget v0, v2, v5

    .line 213
    invoke-static {v8, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_4
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_8

    const/16 v0, 0x16

    .line 281
    invoke-virtual {v1, v0}, Lo/LayoutPaylaterDashboardBinding;->setLineHeight(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    nop

    :array_0
    .array-data 2
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
        0x12s
    .end array-data

    :array_3
    .array-data 2
        0x8s
        -0x1s
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
    .end array-data
.end method

.method private write(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 291
    rem-int v1, v0, v0

    sget v1, Lo/LayoutPaylaterDashboardBinding;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutPaylaterDashboardBinding;->a:I

    rem-int/2addr v1, v0

    sget v0, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    .line 302
    sget v1, Lo/LayoutPaylaterDashboardBinding;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutPaylaterDashboardBinding;->write:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_1

    .line 296
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    sget v1, Lo/LayoutPaylaterDashboardBinding;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutPaylaterDashboardBinding;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/setExpanded;->write:Lo/setExpanded;

    invoke-static {v0, p1, v1}, Lo/getPlnNote;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/CharSequence;Lo/setExpanded;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 302
    invoke-super {p0, p1, p2}, Lo/setSupportProgressBarIndeterminate;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    .line 301
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/setExpanded;->write:Lo/setExpanded;

    invoke-static {v0, p1, v1}, Lo/getPlnNote;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/CharSequence;Lo/setExpanded;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 302
    invoke-super {p0, p1, p2}, Lo/setSupportProgressBarIndeterminate;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 p1, 0x0

    throw p1

    .line 297
    :cond_1
    invoke-super {p0, p1, p2}, Lo/setSupportProgressBarIndeterminate;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
