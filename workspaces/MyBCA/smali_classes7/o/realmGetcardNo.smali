.class public final Lo/realmGetcardNo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/realmGetcardNo;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmGetcardNo;->$$a:[B

    const/16 v0, 0xe1

    sput v0, Lo/realmGetcardNo;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/realmGetcardNo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGetcardNo;->$11:I

    sput v0, Lo/realmGetcardNo;->write:I

    sput v1, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    const v0, 0x4e5624b0    # 8.9818214E8f

    sput v0, Lo/realmGetcardNo;->a:I

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65350
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/realmGetcardNo;->write:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    invoke-static {v1, v2, v4}, Lo/realmGetcardNo;->read(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    const/16 v1, 0x2c

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4}, Lo/realmGetcardNo;->read(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    sget v0, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetcardNo;->write:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcardNo;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmGetcardNo;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcardNo;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, 0x22c54505

    mul-int/2addr v0, p1

    const/high16 v1, -0x4ea60000

    add-int/2addr v0, v1

    const v1, 0x1842bafd

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, p0, p2

    not-int v3, v3

    or-int v4, v1, v3

    const v5, -0xa828a08

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int v5, p1, p2

    not-int v5, v5

    or-int/2addr v1, v5

    or-int/2addr v1, v3

    const v3, -0x7abebafc

    mul-int v5, v1, v3

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int v5, p1, p0

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v2, -0x627c0000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x2f940000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x53bc0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p1, p0

    add-int/2addr v2, p4

    const v3, -0x778be705

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    const v3, 0x57fa11b1

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x3e360000    # -25.25f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x395334ed

    mul-int/2addr p1, v3

    const v3, 0x2ec554f5

    add-int/2addr p1, v3

    const v3, 0x395334a5

    mul-int/2addr p0, v3

    add-int/2addr p1, p0

    mul-int/lit8 v4, v4, -0x48

    add-int/2addr p1, v4

    mul-int/lit8 v1, v1, 0x24

    add-int/2addr p1, v1

    mul-int/lit8 p2, p2, 0x24

    add-int/2addr p1, p2

    const p0, 0x395334c9

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x4b6466ed

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, 0x452d7f9

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, 0x2f9a0000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0x55aa0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/realmGetcardNo;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/realmGetcardNo;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/realmGetcardNo;->write:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/realmGetcardNo;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v2, 0x5e

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/realmGetcardNo;->write:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, 0x2e1e285c

    const v0, -0x2e1e285b

    invoke-static/range {v0 .. v6}, Lo/realmGetcardNo;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcardNo;->write:I

    rem-int/2addr v1, v0

    .line 43
    check-cast p0, Landroidx/compose/runtime/State;

    .line 162
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/realmGetcardNo;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 24

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

    const v7, 0x76a9d336

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v14, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v14, p3, v14

    int-to-char v14, v14

    aput-char v14, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v14, v4, v6

    sget v15, Lo/realmGetcardNo;->a:I

    :try_start_0
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v5

    const v14, 0x568c05d1

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v17, v14, 0x17

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const v15, 0x8d0e

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v15, v18, v8

    add-int/lit16 v15, v15, 0x8c7

    const v20, 0x6212ff76

    const/16 v21, 0x0

    int-to-byte v8, v12

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lo/realmGetcardNo;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v14, v7, 0xa

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v15, v7

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/realmGetcardNo;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    if-lez v0, :cond_3

    .line 122
    sget v6, Lo/realmGetcardNo;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/realmGetcardNo;->$10:I

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

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_a

    .line 129
    sget v0, Lo/realmGetcardNo;->$11:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/realmGetcardNo;->$10:I

    rem-int/2addr v0, v2

    goto :goto_2

    .line 122
    :goto_1
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_3

    .line 120
    :goto_2
    new-array v0, v1, [C

    goto :goto_1

    .line 122
    :goto_3
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    sget v6, Lo/realmGetcardNo;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/realmGetcardNo;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    shr-int v8, v1, v8

    sub-int/2addr v8, v13

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v17, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x53b

    const v20, 0x42372991

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v10, v14}, Lo/realmGetcardNo;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

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

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v13

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v14, v8, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v10, -0x1

    rsub-int/lit8 v12, v8, -0x1

    int-to-char v15, v12

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v12, v10

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v12, v7, v9}, Lo/realmGetcardNo;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v13

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_7
    const/4 v10, -0x1

    const-wide/16 v21, 0x0

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0x76a9d336

    goto/16 :goto_3

    .line 104
    :goto_5
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

    aput-object v0, p5, v5

    return-void
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcardNo;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 72
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcardNo;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, 0x314080e

    const v0, -0x314080e

    invoke-static/range {v0 .. v6}, Lo/realmGetcardNo;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcardNo;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/realmGetcardNo;->read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/lang/String;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcardNo;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcardNo;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmGetcardNo;->write:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v7, p0

    move/from16 v8, p2

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x3f4318b3

    move-object/from16 v2, p1

    .line 42
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v9, v1, 0x34

    const/16 v1, 0xb6

    new-array v10, v1, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v12, v2, 0xc4

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v13, v2, 0xb6

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/realmGetcardNo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    .line 141
    :cond_0
    sget v2, Lo/realmGetcardNo;->write:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v2, 0x3

    if-ne v3, v0, :cond_3

    sget v3, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmGetcardNo;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    const/16 v4, 0x53

    div-int/2addr v4, v1

    if-eqz v3, :cond_3

    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v6

    goto/16 :goto_7

    .line 42
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x52

    const/16 v3, 0x70

    new-array v10, v3, [C

    fill-array-data v10, :array_1

    const/4 v11, 0x1

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v12, v3, 0xe2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v13, v3, 0x70

    new-array v3, v5, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/realmGetcardNo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x3f4318b3

    const/4 v9, -0x1

    invoke-static {v4, v2, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v2, 0x7c9aa35d

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int/lit8 v9, v2, 0x1

    const/16 v2, 0x2c

    new-array v10, v2, [C

    fill-array-data v10, :array_2

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v12, v3, 0xe0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x2c

    new-array v3, v5, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/realmGetcardNo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 136
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v4, v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 138
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_5
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x20d71bbf

    .line 46
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v9, v3, 0x19

    const/16 v3, 0x48

    new-array v10, v3, [C

    fill-array-data v10, :array_3

    const/4 v11, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit16 v12, v3, 0xce

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v13, v3, 0x48

    new-array v3, v5, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/realmGetcardNo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    .line 141
    sget-object v3, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v9, 0x8

    invoke-virtual {v3, v6, v9}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v10

    if-eqz v10, :cond_f

    const/16 v3, 0x8

    .line 145
    invoke-static {v10, v6, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v12

    const v3, 0x21a755fe

    .line 146
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v3, v13, v15

    rsub-int/lit8 v13, v3, 0x2d

    const/16 v3, 0x3b

    new-array v14, v3, [C

    fill-array-data v14, :array_4

    const/4 v15, 0x1

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xcb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v17, v9, 0x3b

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/realmGetcardNo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    .line 149
    const-class v9, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceNoticeViewModel;

    const/4 v11, 0x0

    const/16 v14, 0x1048

    const/4 v15, 0x0

    move-object v13, v6

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 146
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    check-cast v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceNoticeViewModel;

    .line 47
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceNoticeViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 49
    sget-object v10, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 48
    new-instance v11, Lo/getApiErrorDictionarylambda15;

    const-string v12, ""

    const/4 v13, 0x0

    invoke-direct {v11, v10, v12, v13}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v6

    .line 47
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 54
    invoke-static {v6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Landroidx/compose/runtime/Composer;)Lo/createNewCall;

    move-result-object v14

    const/4 v9, 0x0

    .line 55
    invoke-static {v9, v6, v5}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v13

    .line 56
    invoke-static {v15}, Lo/realmGetcardNo;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v12

    const v9, 0x7c9ae342

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v16, v9, 0x1

    new-array v9, v2, [C

    fill-array-data v9, :array_5

    const/16 v18, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0xe0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v11, v19, v21

    rsub-int/lit8 v20, v11, 0x2d

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v17, v9

    move/from16 v19, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/realmGetcardNo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v9, v10

    or-int/2addr v9, v11

    or-int v9, v9, v16

    if-nez v9, :cond_7

    .line 151
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v12

    move-object/from16 v18, v13

    move-object v0, v14

    goto :goto_4

    .line 56
    :cond_7
    :goto_3
    new-instance v5, Lo/realmGetcardNo$invoke;

    const/16 v16, 0x0

    move-object v9, v5

    move-object v10, v3

    move-object v11, v14

    move-object v2, v12

    move-object v12, v15

    move-object/from16 v18, v13

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lo/realmGetcardNo$invoke;-><init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceNoticeViewModel;Lo/createNewCall;Landroidx/compose/runtime/State;Lo/doEndCall;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 153
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :goto_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v5, v6, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67
    invoke-static {v15}, Lo/realmGetcardNo;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-eq v2, v5, :cond_9

    .line 1394
    iget-object v2, v0, Lo/createNewCall;->read:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 1722
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PeerConnectionClientSdpObserverWrapper;

    .line 67
    sget-object v5, Lo/PeerConnectionClientSdpObserverWrapper$a;->INSTANCE:Lo/PeerConnectionClientSdpObserverWrapper$a;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2394
    iget-object v2, v0, Lo/createNewCall;->read:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 2722
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PeerConnectionClientSdpObserverWrapper;

    .line 67
    sget-object v5, Lo/PeerConnectionClientSdpObserverWrapper$read;->INSTANCE:Lo/PeerConnectionClientSdpObserverWrapper$read;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 141
    :cond_8
    sget v2, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/realmGetcardNo;->write:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    move v2, v1

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    .line 66
    :goto_5
    invoke-static {v4, v2}, Lo/realmGetcardNo;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 69
    sget-object v16, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 70
    sget v2, Lo/setOnCheckedChangeListener$invoke;->MediaSessionCompatQueueItem:I

    invoke-static {v2, v6, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7c9b4168

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, ""

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    const/16 v5, 0x2c

    new-array v9, v5, [C

    fill-array-data v9, :array_6

    const/16 v22, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0xe1

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v24, v11, 0x2c

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v20, v2

    move-object/from16 v21, v9

    move/from16 v23, v10

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lo/realmGetcardNo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v11, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 141
    sget v1, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/realmGetcardNo;->write:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-nez v1, :cond_a

    .line 157
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    goto :goto_6

    :cond_a
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 71
    :cond_b
    :goto_6
    new-instance v2, Lo/realmSetaccountStatus;

    invoke-direct {v2, v7}, Lo/realmSetaccountStatus;-><init>(Landroidx/navigation/NavHostController;)V

    .line 159
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_c
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 74
    new-instance v9, Lo/realmGetcardNo$write;

    move-object v1, v0

    move-object v0, v9

    move-object/from16 v2, v18

    move-object v10, v3

    move-object/from16 v3, p0

    move-object v11, v4

    move-object v4, v10

    move v12, v5

    move-object v5, v15

    move-object v15, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lo/realmGetcardNo$write;-><init>(Lo/createNewCall;Lo/doEndCall;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceNoticeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, -0x153af988

    invoke-static {v1, v12, v9, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v22, 0x180000

    const/16 v23, 0x30

    const/16 v24, 0x78f

    move v2, v12

    move v12, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v21, v0

    .line 68
    invoke-static/range {v9 .. v24}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lo/realmGetebankingStatus;

    invoke-direct {v1, v7, v8}, Lo/realmGetebankingStatus;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void

    :cond_f
    move v2, v5

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v3, 0xb

    const/16 v3, 0x40

    new-array v5, v3, [C

    fill-array-data v5, :array_7

    const/4 v6, 0x0

    const-string v3, ""

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v7, v3, 0xe4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v8, v3, 0x40

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/realmGetcardNo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0xds
        -0xes
        -0xds
        0xas
        -0x10s
        -0xes
        -0xds
        -0xcs
        -0x16s
        -0xcs
        -0xbs
        -0x2s
        -0xfs
        -0xfs
        -0xfs
        -0x11s
        0xas
        -0x10s
        -0xcs
        -0xbs
        -0x12s
        -0x8s
        0x7s
        0x2cs
        0x31s
        0x33s
        0x30s
        0x1fs
        0x2cs
        0x21s
        0x23s
        0xcs
        0x2ds
        0x32s
        0x27s
        0x21s
        0x23s
        0x11s
        0x21s
        0x30s
        0x23s
        0x23s
        0x2cs
        -0x14s
        0x29s
        0x32s
        -0x1fs
        -0x10s
        0x30s
        0x30s
        -0xes
        0x35s
        0x1s
        -0x1as
        0x7s
        0x2cs
        0x31s
        0x33s
        0x30s
        0x1fs
        0x2cs
        0x21s
        0x23s
        0xcs
        0x2ds
        0x32s
        0x27s
        0x21s
        0x23s
        0x11s
        0x21s
        0x30s
        0x23s
        0x23s
        0x2cs
        -0x19s
        -0xes
        -0x10s
        -0x2s
        -0x10s
        -0x10s
        -0x11s
        -0xas
        0xas
        -0xes
        -0xds
        -0x16s
        -0xes
        -0xds
        -0x2s
        -0x10s
        -0x10s
        -0x9s
        -0x9s
        0xas
        -0xes
        -0x11s
        -0x16s
        -0xes
        -0xcs
        -0x2s
        -0x10s
        -0xes
        -0x11s
        -0xds
        0xas
        -0x11s
        -0xfs
        -0xbs
        -0x16s
        -0xds
        -0xfs
        -0x2s
        -0x10s
        -0xds
        -0xbs
        -0xcs
        0xas
        -0xfs
        -0xds
        -0x16s
        -0xds
        -0xes
        -0x2s
        -0x10s
        -0xcs
        -0xes
        -0xes
        0xas
        -0xfs
        -0x11s
        -0x16s
        -0xds
        -0xds
        -0x2s
        -0x10s
        -0xbs
        -0x11s
        -0xas
        0xas
        -0xes
        -0x12s
        -0x10s
        -0x16s
        -0xds
        -0xds
        -0x2s
        -0x10s
        -0xcs
        -0xas
        -0x12s
        0xas
        -0xes
        -0xes
        -0x12s
        -0x16s
        -0xcs
        -0x9s
        -0x2s
        -0xfs
        -0xes
        -0x11s
        -0x11s
        0xas
        -0xes
        -0xbs
        -0x16s
        -0xbs
        -0x12s
        -0x2s
        -0xfs
        -0xes
        -0xas
        -0x10s
        0xas
        -0xds
        -0xcs
        -0x16s
        -0xbs
        -0xfs
        -0x2s
        -0xfs
    .end array-data

    :array_1
    .array-data 2
        0xes
        0x5s
        0x5s
        0x12s
        0x3s
        -0xds
        0x5s
        0x3s
        0x9s
        0x14s
        0xfs
        -0x12s
        0x5s
        0x3s
        0xes
        0x1s
        0x12s
        0x15s
        0x13s
        0xes
        -0x17s
        -0x32s
        0x5s
        0xds
        0xfs
        0x8s
        -0x32s
        0x13s
        0x17s
        0x5s
        0x9s
        0x16s
        -0x32s
        0xes
        0xfs
        0x9s
        0x14s
        0x1s
        0x14s
        0xes
        0x5s
        0x13s
        0x5s
        0x12s
        0x10s
        -0x32s
        0x5s
        0x3s
        0xes
        0x1s
        0x12s
        0x15s
        0x13s
        0xes
        0x9s
        -0x32s
        0x4s
        0x9s
        0xfs
        0x12s
        0x4s
        0xes
        0x1s
        -0x32s
        0x9s
        0xes
        0xds
        0xfs
        -0x32s
        0x1s
        0x3s
        0x2s
        0x19s
        0xds
        -0x32s
        0x1s
        0x3s
        0x2s
        -0x32s
        0xds
        0xfs
        0x3s
        -0x37s
        -0x2fs
        -0x2cs
        -0x26s
        0x14s
        0xbs
        -0x32s
        0xes
        0x5s
        0x5s
        0x12s
        0x3s
        -0xds
        0x5s
        0x3s
        0x9s
        0x14s
        0xfs
        -0x12s
        0x5s
        0x3s
        0xes
        0x1s
        0x12s
        0x15s
        0x13s
        0xes
        -0x17s
        -0x38s
        -0x40s
    .end array-data

    :array_2
    .array-data 2
        0x12s
        -0x1bs
        -0x1bs
        -0x36s
        0x14s
        0x7s
        0xfs
        0x7s
        0xfs
        0x4s
        0x7s
        0x14s
        -0x35s
        -0x24s
        -0x15s
        0x10s
        0x15s
        0x17s
        0x14s
        0x3s
        0x10s
        0x5s
        0x7s
        -0x10s
        0x11s
        0x16s
        0xbs
        0x5s
        0x7s
        -0xbs
        0x5s
        0x14s
        0x7s
        0x7s
        0x10s
        -0x30s
        0xds
        0x16s
        -0x3bs
        -0x25s
        0xbs
        0x9s
        0xcs
        0x9s
    .end array-data

    :array_3
    .array-data 2
        -0x13s
        -0x12s
        -0x4s
        0x1ds
        0x20s
        0x28s
        0xas
        0x1ds
        0x19s
        0x2bs
        0x1s
        0x23s
        0x18s
        0x19s
        0x20s
        -0x1es
        0x1fs
        0x28s
        -0x29s
        -0x13s
        0x21s
        0x17s
        0x15s
        0x26s
        0x27s
        -0x9s
        -0x24s
        0x1cs
        0x1ds
        0x20s
        0x28s
        0xas
        0x1ds
        0x19s
        0x2bs
        0x1s
        0x23s
        0x18s
        0x19s
        0x20s
        -0x23s
        -0x22s
        -0x18s
        -0x1as
        -0xcs
        -0x1bs
        -0x15s
        -0x15s
        -0x15s
        0x0s
        -0x15s
        -0x20s
        -0x18s
        -0x16s
        -0xcs
        -0x1bs
        -0x14s
        -0x13s
        -0x17s
        0x0s
        -0x18s
        -0x15s
        -0x20s
        -0x18s
        -0x15s
        -0xcs
        -0x1bs
        -0x13s
        -0x17s
        -0x18s
        0x0s
        -0x18s
    .end array-data

    :array_4
    .array-data 2
        0x5s
        0x2fs
        0x1ds
        0x21s
        0xes
        -0xes
        -0x18s
        -0x12s
        0x4s
        -0x11s
        -0x11s
        -0x18s
        -0x16s
        -0x8s
        -0x12s
        -0x14s
        -0x1cs
        -0x11s
        0x4s
        -0x14s
        -0x18s
        -0xfs
        -0x17s
        -0x8s
        -0x17s
        -0x14s
        -0x1es
        -0x1fs
        -0x17s
        -0x1cs
        -0x16s
        -0x20s
        0x8s
        -0x1fs
        0x24s
        0x1ds
        0x1cs
        0x27s
        0x5s
        0x2fs
        0x1ds
        0x21s
        0x2es
        -0x20s
        -0x5s
        -0x11s
        -0x12s
        0x19s
        0x22s
        0x2cs
        -0x15s
        -0x25s
        0x2cs
        0x23s
        -0x1as
        0x24s
        0x1ds
        0x1cs
        0x27s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x12s
        -0x1bs
        -0x1bs
        -0x36s
        0x14s
        0x7s
        0xfs
        0x7s
        0xfs
        0x4s
        0x7s
        0x14s
        -0x35s
        -0x24s
        -0x15s
        0x10s
        0x15s
        0x17s
        0x14s
        0x3s
        0x10s
        0x5s
        0x7s
        -0x10s
        0x11s
        0x16s
        0xbs
        0x5s
        0x7s
        -0xbs
        0x5s
        0x14s
        0x7s
        0x7s
        0x10s
        -0x30s
        0xds
        0x16s
        -0x3bs
        -0x25s
        0xbs
        0x9s
        0xcs
        0x9s
    .end array-data

    :array_6
    .array-data 2
        0x12s
        -0x1bs
        -0x1bs
        -0x36s
        0x14s
        0x7s
        0xfs
        0x7s
        0xfs
        0x4s
        0x7s
        0x14s
        -0x35s
        -0x24s
        -0x15s
        0x10s
        0x15s
        0x17s
        0x14s
        0x3s
        0x10s
        0x5s
        0x7s
        -0x10s
        0x11s
        0x16s
        0xbs
        0x5s
        0x7s
        -0xbs
        0x5s
        0x14s
        0x7s
        0x7s
        0x10s
        -0x30s
        0xds
        0x16s
        -0x3bs
        -0x25s
        0xbs
        0x9s
        0xcs
        0x9s
    .end array-data

    :array_7
    .array-data 2
        -0xes
        0x13s
        0xes
        0x11s
        0x4s
        -0x12s
        0x16s
        0xds
        0x4s
        0x11s
        -0x13s
        0xes
        -0x41s
        -0xbs
        0x8s
        0x4s
        0x16s
        -0x14s
        0xes
        0x3s
        0x4s
        0xbs
        -0xes
        0x13s
        0xes
        0x11s
        0x4s
        -0x12s
        0x16s
        0xds
        0x4s
        0x11s
        -0x41s
        0x16s
        0x0s
        0x12s
        -0x41s
        0xfs
        0x11s
        0xes
        0x15s
        0x8s
        0x3s
        0x4s
        0x3s
        -0x41s
        0x15s
        0x8s
        0x0s
        -0x41s
        -0x15s
        0xes
        0x2s
        0x0s
        0xbs
        -0xbs
        0x8s
        0x4s
        0x16s
        -0x14s
        0xes
        0x3s
        0x4s
        0xbs
    .end array-data
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcardNo;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmGetcardNo;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/realmGetcardNo;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcardNo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
