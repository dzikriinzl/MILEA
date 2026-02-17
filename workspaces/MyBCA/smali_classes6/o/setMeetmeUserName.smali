.class public final Lo/setMeetmeUserName;
.super Lo/setOffHookDialingEnabled;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$j(SIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/setMeetmeUserName;->$$h:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setMeetmeUserName;->$$h:[B

    const/16 v0, 0x87

    sput v0, Lo/setMeetmeUserName;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/setMeetmeUserName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setMeetmeUserName;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setMeetmeUserName;->$$d:[B

    const/16 v2, 0x4c

    sput v2, Lo/setMeetmeUserName;->$$e:I

    .line 65349
    sput v0, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    sput v1, Lo/setMeetmeUserName;->read:I

    const v0, 0x4e562496    # 8.981805E8f

    sput v0, Lo/setMeetmeUserName;->write:I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/setOffHookDialingEnabled;-><init>()V

    return-void
.end method

.method private static d([CIIZI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/setMeetmeUserName;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/setMeetmeUserName;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/setMeetmeUserName;->write:I

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

    if-nez v12, :cond_0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const v13, 0x8d0e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget-object v16, Lo/setMeetmeUserName;->$$h:[B

    aget-byte v7, v16, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/setMeetmeUserName;->$$j(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v7, Lo/setMeetmeUserName;->$$h:[B

    aget-byte v7, v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/setMeetmeUserName;->$$j(SIB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/setMeetmeUserName;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setMeetmeUserName;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    .line 129
    :cond_4
    sget v1, Lo/setMeetmeUserName;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setMeetmeUserName;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v12, v8, 0xa

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v19, 0x0

    cmp-long v8, v8, v19

    int-to-char v13, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v8, Lo/setMeetmeUserName;->$$h:[B

    aget-byte v8, v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    int-to-byte v7, v8

    invoke-static {v9, v8, v7}, Lo/setMeetmeUserName;->$$j(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 129
    :cond_7
    sget v0, Lo/setMeetmeUserName;->$11:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setMeetmeUserName;->$10:I

    rem-int/2addr v0, v2

    move-object v4, v1

    :goto_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static e(SSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x52

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/setMeetmeUserName;->$$d:[B

    rsub-int/lit8 v1, p1, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(Lo/setMeetmeUserName;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setMeetmeUserName;->read:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/setMeetmeUserName;->read(Lo/setMeetmeUserName;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setMeetmeUserName;->read:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lo/setMeetmeUserName;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setMeetmeUserName;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lo/setMeetmeUserName;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setMeetmeUserName;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 95
    rem-int v2, v1, v1

    sget v2, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setMeetmeUserName;->read:I

    rem-int/2addr v2, v1

    const v2, -0x21297d9

    move-object/from16 v3, p1

    .line 29
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/16 v3, 0x53

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140b2b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x6b

    const/16 v7, 0x6d

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140255

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    const/16 v8, 0x13

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1c

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140ba0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v8, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x6

    new-array v14, v13, [Ljava/lang/Object;

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lo/setMeetmeUserName;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    sget v3, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setMeetmeUserName;->read:I

    rem-int/2addr v3, v1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xaa

    new-array v14, v4, [C

    fill-array-data v14, :array_1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v4, "Z - A"

    invoke-virtual {v4, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v15, v4, 0xe7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140b0e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1d

    const/16 v5, 0x20

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0xa7

    const/16 v17, 0x1

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int/lit8 v18, v4, 0x57

    new-array v4, v13, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/setMeetmeUserName;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x21297d9

    const/4 v5, -0x1

    invoke-static {v4, v0, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v3, Lo/getUccpURL;->a:Lo/getUccpURL;

    invoke-static {}, Lo/getUccpURL;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x6000

    const/16 v10, 0xf

    move-object v8, v2

    .line 30
    invoke-static/range {v3 .. v10}, Lcom/bca/designsystem/clove_ui/CloveUIThemeKt;->CloveUITheme(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 95
    sget v3, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setMeetmeUserName;->read:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_3
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lo/setPresentationOnlyMode;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lo/setPresentationOnlyMode;-><init>(Lo/setMeetmeUserName;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lo/setMeetmeUserName;->read:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    goto :goto_1

    :cond_4
    move-object/from16 v4, p0

    :goto_1
    return-void

    nop

    :array_0
    .array-data 2
        -0x1ds
        -0x24s
        -0x2bs
        -0x34s
        0x17s
        0x13s
        0xcs
        0x8s
        0x6s
        0x8s
        -0xbs
        0x1bs
        0x4s
        -0x9s
        0xas
        0x11s
        0xcs
        0x7s
        0xfs
        0x12s
        0xbs
        0xbs
        0x17s
        0xcs
        -0x6s
        0x17s
        0x11s
        0x8s
        0x17s
        0x11s
        0x12s
        -0x1as
        -0x35s
        -0x1as
        0x1cs
        0x16s
        0x19s
        0x1ds
        0x1cs
        0xbs
        -0x3as
        0x17s
        0xes
        -0x2fs
        0x1cs
        0x17s
        0xcs
        0x19s
        0xcs
        0x17s
        0x6s
        -0x1cs
        0x17s
        0x13s
        0xcs
        0x8s
        0x6s
        0x8s
        -0xbs
        0x1bs
        0x4s
        -0x9s
        0xas
        0x11s
        0xcs
        0x7s
        0xfs
        0x12s
        0xbs
        0xbs
        0x17s
        0xcs
        -0x6s
        -0x23s
        -0x29s
        -0x24s
        -0x25s
        -0x2bs
        -0x11s
        -0x26s
        -0x27s
        -0x2as
        -0x2cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2s
        -0xfs
        0x4s
        0xbs
        0x6s
        0x1s
        0x9s
        0xcs
        0x5s
        0x5s
        0x11s
        0x6s
        -0xcs
        -0x35s
        0x15s
        -0x2s
        0x11s
        0x4s
        0xbs
        0x6s
        0x1s
        0x9s
        0xcs
        0x5s
        0x5s
        0x11s
        0x6s
        0x14s
        -0x35s
        0x11s
        0xbs
        0x2s
        0xas
        0x2s
        0x11s
        -0x2s
        0x11s
        0x10s
        0x2s
        -0x35s
        0xbs
        0xcs
        0x6s
        0x11s
        -0x2s
        0x11s
        0xbs
        0x2s
        0x10s
        0x2s
        0xfs
        0xds
        -0x35s
        0x11s
        0xbs
        0x12s
        0xcs
        0x0s
        0x0s
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        -0x35s
        0x6s
        0xbs
        0xas
        0xcs
        -0x35s
        -0x2s
        0x0s
        -0x1s
        0x16s
        0xas
        -0x35s
        -0x2s
        0x0s
        -0x1s
        -0x35s
        0xas
        0xcs
        0x0s
        -0x3as
        -0x2bs
        -0x31s
        -0x29s
        0x11s
        0x8s
        -0x35s
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        0x11s
        0xds
        0x6s
        0x2s
        0x0s
        0x2s
        -0x11s
        0x15s
        -0x2s
        -0xfs
        0x4s
        0xbs
        0x6s
        0x1s
        0x9s
        0xcs
        0x5s
        0x5s
        0x11s
        0x6s
        -0xcs
        -0x3bs
        -0x43s
        0x11s
        0xds
        0x6s
        0x2s
        0x0s
        0x2s
        -0x11s
        0x15s
        -0x2s
        -0xfs
        0x4s
        0xbs
        0x6s
        0x1s
        0x9s
        0xcs
        0x5s
        0x5s
        0x11s
        0x6s
        -0xcs
        0x11s
        0xbs
        0x2s
        0x11s
        0xbs
        0xcs
        -0x20s
        -0x35s
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        0x11s
        0xds
        0x6s
        0x2s
        0x0s
        0x2s
        -0x11s
        0x15s
    .end array-data
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 22

    const/4 v0, 0x2

    .line 514
    rem-int v1, v0, v0

    sget v1, Lo/setMeetmeUserName;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v3, 0xe

    const/16 v6, 0x16

    const-string v7, ""

    const/16 v8, 0x10

    const-string v9, "currentApplication"

    const-string v10, "android.app.ActivityThread"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    .line 108
    invoke-super/range {p0 .. p1}, Lo/setOffHookDialingEnabled;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 115
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v15, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v6

    const v16, 0xd0d0

    add-int v1, v1, v16

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v18, -0x6e4d979f

    const/16 v19, 0x0

    sget-object v16, Lo/setMeetmeUserName;->$$d:[B

    aget-byte v16, v16, v3

    add-int/lit8 v0, v16, -0x1

    int-to-byte v0, v0

    int-to-byte v11, v0

    int-to-byte v5, v11

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0, v11, v5, v4}, Lo/setMeetmeUserName;->e(SSB[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    const/16 v4, 0x53

    .line 125
    div-int/2addr v4, v14

    if-eqz v2, :cond_4

    goto :goto_0

    .line 108
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/setOffHookDialingEnabled;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x5ad36d3a

    .line 115
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v15, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v8

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v18, -0x6e4d979f

    const/16 v19, 0x0

    sget-object v2, Lo/setMeetmeUserName;->$$d:[B

    aget-byte v2, v2, v3

    sub-int/2addr v2, v13

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v11}, Lo/setMeetmeUserName;->e(SSB[Ljava/lang/Object;)V

    aget-object v2, v11, v14

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    :goto_0
    const-wide/16 v4, 0x7a1

    add-long/2addr v0, v4

    .line 131
    new-array v15, v6, [C

    fill-array-data v15, :array_0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0xe4

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f141515

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v17, v4, 0x12

    const/16 v18, 0x0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14021e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v11, 0x1f

    invoke-virtual {v4, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v19, v4, -0x57

    new-array v4, v13, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/setMeetmeUserName;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xf

    new-array v15, v4, [C

    fill-array-data v15, :array_1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v4, v4, 0xe8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v11, 0x8

    shr-int/2addr v5, v11

    const/16 v11, 0xf

    add-int/lit8 v17, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v8

    add-int/lit8 v19, v5, 0xf

    new-array v5, v13, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/setMeetmeUserName;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v5, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 133
    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    const v0, -0x72e776c9

    .line 141
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v15, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    rsub-int v1, v1, 0x2de

    const v18, -0x46798c70

    const/16 v19, 0x0

    const/16 v2, 0x1b

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x3

    int-to-byte v4, v4

    const/16 v5, 0x20

    int-to-byte v5, v5

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v11}, Lo/setMeetmeUserName;->e(SSB[Ljava/lang/Object;)V

    aget-object v2, v11, v14

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v13, [I

    aput-object v2, v1, v14

    new-array v4, v13, [I

    aput-object v4, v1, v13

    new-array v5, v13, [I

    const/4 v11, 0x3

    aput-object v5, v1, v11

    .line 147
    aget-object v5, v0, v14

    check-cast v5, [I

    aget v5, v5, v14

    aget-object v11, v0, v13

    check-cast v11, [I

    aget v11, v11, v14

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v14

    check-cast v4, [I

    aput v11, v4, v14

    aput-object v0, v1, v15

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v12

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const v2, -0x1d405668

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, -0x23a5cf48

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3b4

    const v4, -0x6edd77d2

    add-int/2addr v4, v2

    const v2, -0x1004648

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v4, v0

    const v0, -0x5c400bfe

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v1, v2

    check-cast v4, [I

    aput v0, v4, v14

    goto/16 :goto_1

    :cond_4
    new-array v15, v8, [C

    fill-array-data v15, :array_2

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0xec

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v17, v1, 0x10

    const/16 v18, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v8

    rsub-int/lit8 v19, v1, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lo/setMeetmeUserName;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v1, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v15, v8, [C

    fill-array-data v15, :array_3

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140b25

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x108

    const/16 v4, 0x10a

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x95

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140f20

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x17

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v17, v2, -0x55

    invoke-static {v7, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v4, 0xa

    rsub-int/lit8 v19, v2, 0xa

    new-array v2, v13, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lo/setMeetmeUserName;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v2, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 150
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 158
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x40fbae36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v0, 0x30

    invoke-static {v7, v0, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x1e

    const/16 v0, 0x30

    invoke-static {v7, v0, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v1, 0xd0cf

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v18, 0x1373ccad

    const/16 v19, 0x0

    const/16 v4, 0x1e

    int-to-byte v4, v4

    const/16 v5, 0x17

    int-to-byte v5, v5

    sget-object v11, Lo/setMeetmeUserName;->$$d:[B

    aget-byte v11, v11, v13

    add-int/2addr v11, v13

    int-to-byte v11, v11

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v3}, Lo/setMeetmeUserName;->e(SSB[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x2dc

    const v18, -0x46798c70

    const/16 v19, 0x0

    const/16 v3, 0x1b

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x3

    int-to-byte v4, v4

    const/16 v5, 0x20

    int-to-byte v5, v5

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v11}, Lo/setMeetmeUserName;->e(SSB[Ljava/lang/Object;)V

    aget-object v3, v11, v14

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    :try_start_1
    new-array v15, v6, [C

    fill-array-data v15, :array_4

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit8 v17, v2, 0x16

    const/16 v18, 0x0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v19, v2, -0x16

    new-array v2, v13, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lo/setMeetmeUserName;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v2, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v15, v2, [C

    fill-array-data v15, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v8

    add-int/lit16 v2, v2, 0x10b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    const/16 v4, 0xf

    rsub-int/lit8 v17, v3, 0xf

    const/16 v18, 0x0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v19, v3, -0x60

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/setMeetmeUserName;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v3, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 176
    new-array v3, v14, [Ljava/lang/Class;

    .line 184
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v15, v2, 0x1e

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v3, 0xd0cf

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    add-int/lit16 v3, v3, 0x2dc

    const v18, -0x6e4d979f

    const/16 v19, 0x0

    sget-object v4, Lo/setMeetmeUserName;->$$d:[B

    const/16 v5, 0xe

    aget-byte v4, v4, v5

    sub-int/2addr v4, v13

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v11, v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v8}, Lo/setMeetmeUserName;->e(SSB[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    :goto_1
    aget-object v0, v1, v13

    check-cast v0, [I

    aget v0, v0, v14

    aget-object v2, v1, v14

    check-cast v2, [I

    aget v2, v2, v14

    const/4 v3, 0x5

    if-ne v2, v0, :cond_8

    .line 514
    sget v0, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setMeetmeUserName;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v13, [I

    aput-object v2, v0, v14

    new-array v4, v13, [I

    aput-object v4, v0, v13

    new-array v5, v13, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    .line 210
    aget-object v5, v1, v8

    check-cast v5, [I

    aget v5, v5, v14

    aget-object v8, v1, v14

    check-cast v8, [I

    aget v8, v8, v14

    aget-object v11, v1, v13

    check-cast v11, [I

    aget v11, v11, v14

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v14

    check-cast v4, [I

    aput v11, v4, v14

    aput-object v1, v0, v15

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x7b2e75c0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x1b374d33

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x24889048

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x8c

    const v4, 0x1d963b5e

    add-int/2addr v4, v2

    const v2, 0x3fbfdd7b

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    const v2, 0x25aed87b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3e999548    # 0.29996705f

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v14

    goto/16 :goto_3

    .line 216
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 229
    aget-object v5, v1, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_9

    move v4, v14

    .line 244
    :goto_2
    array-length v8, v5

    if-ge v4, v8, :cond_9

    .line 514
    sget v8, Lo/setMeetmeUserName;->read:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 254
    aget-object v8, v5, v4

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 514
    sget v8, Lo/setMeetmeUserName;->read:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    goto :goto_2

    :cond_9
    const/4 v11, 0x2

    .line 261
    new-array v0, v2, [I

    add-int/lit8 v4, v2, -0x1

    .line 274
    aput v13, v0, v4

    mul-int/2addr v2, v4

    .line 276
    rem-int/2addr v2, v11

    sub-int/2addr v2, v13

    .line 281
    aget v0, v0, v2

    .line 287
    invoke-static {v12, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v13, [I

    aput-object v2, v0, v14

    new-array v4, v13, [I

    aput-object v4, v0, v13

    new-array v5, v13, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    aget-object v5, v1, v8

    check-cast v5, [I

    aget v5, v5, v14

    .line 323
    aget-object v8, v1, v14

    check-cast v8, [I

    aget v8, v8, v14

    aget-object v11, v1, v13

    check-cast v11, [I

    aget v11, v11, v14

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v14

    check-cast v4, [I

    aput v11, v4, v14

    aput-object v1, v0, v15

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v12

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x25df5d7

    add-int/2addr v1, v2

    not-int v2, v1

    const v4, -0x26cf5451

    or-int v8, v4, v2

    not-int v8, v8

    const v11, 0x1a16d15e

    or-int v15, v1, v11

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x14d

    const v15, -0x4b1c2dcf

    add-int/2addr v15, v8

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v15, v1

    add-int/2addr v5, v15

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v14

    .line 514
    sget v0, Lo/setMeetmeUserName;->read:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    div-int/2addr v0, v3

    :cond_a
    :goto_3
    const v0, -0x40832916

    .line 332
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v15, v0, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v13

    int-to-char v0, v0

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v18, -0x741dd3b3

    const/16 v19, 0x0

    const/16 v2, 0x1e

    int-to-byte v2, v2

    const/16 v4, 0x17

    int-to-byte v4, v4

    sget-object v5, Lo/setMeetmeUserName;->$$d:[B

    aget-byte v5, v5, v13

    add-int/2addr v5, v13

    int-to-byte v5, v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/setMeetmeUserName;->e(SSB[Ljava/lang/Object;)V

    aget-object v2, v8, v14

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_d

    const-wide v4, 0x3fffffffffffff6fL    # 1.9999999999999678

    add-long/2addr v0, v4

    .line 343
    new-array v15, v6, [C

    fill-array-data v15, :array_6

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x15

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xa3

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f141140

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v17, v4, 0x15

    const/16 v18, 0x0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v19, 0xd

    new-array v4, v13, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/setMeetmeUserName;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xf

    new-array v15, v4, [C

    fill-array-data v15, :array_7

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140f21

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x33

    const/16 v8, 0x35

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xaa

    const/16 v5, 0x30

    invoke-static {v7, v5, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/16 v8, 0xe

    rsub-int/lit8 v17, v5, 0xe

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v14, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f140b33

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x3f

    const/16 v11, 0x41

    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v19, v5, -0x52

    new-array v5, v13, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/setMeetmeUserName;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v5, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Class;

    .line 362
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 368
    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_d

    const v0, -0x2c406f94

    .line 376
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v15, v0, 0x16

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/2addr v0, v13

    int-to-char v0, v0

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v18, -0x18de9535

    const/16 v19, 0x0

    sget-object v2, Lo/setMeetmeUserName;->$$d:[B

    const/16 v3, 0xa

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x1b

    int-to-byte v4, v4

    const/16 v5, 0x8

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lo/setMeetmeUserName;->e(SSB[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v13, [I

    aput-object v2, v1, v14

    new-array v2, v13, [I

    aput-object v2, v1, v13

    new-array v3, v13, [I

    const/4 v4, 0x3

    aput-object v3, v1, v4

    aget-object v5, v0, v4

    check-cast v5, [I

    aget v4, v5, v14

    aget-object v5, v0, v13

    check-cast v5, [I

    aget v5, v5, v14

    const/4 v6, 0x2

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v14

    check-cast v2, [I

    aput v5, v2, v14

    aput-object v0, v1, v6

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v12

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    not-int v2, v0

    const v3, -0x3babc4f6

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x2aa940b4

    or-int/2addr v4, v5

    const v5, -0x2afd79bf

    or-int v6, v5, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x470

    const v6, 0x2e2c5bdb

    add-int/2addr v6, v4

    or-int/2addr v3, v0

    not-int v3, v3

    or-int v4, v5, v0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3babc4f5

    or-int/2addr v4, v2

    const v5, 0x3bfffdff

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x238

    add-int/2addr v6, v3

    not-int v3, v4

    const v4, 0x2afd79be

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x2aa940b5

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v6, v0

    const v0, 0xc2a7514

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v14

    check-cast v2, [I

    aput v0, v2, v14

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x10

    .line 377
    new-array v15, v0, [C

    fill-array-data v15, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v0

    rsub-int v0, v1, 0x106

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "Paylater"

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v17, v1, -0x51

    const/16 v18, 0x1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140f1f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x62

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v19, v1, -0x60

    new-array v1, v13, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lo/setMeetmeUserName;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v1, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    new-array v15, v1, [C

    fill-array-data v15, :array_9

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0xe7

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v4, 0x10

    rsub-int/lit8 v17, v2, 0x10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v19, v2, -0x19

    new-array v2, v13, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lo/setMeetmeUserName;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v2, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 386
    const-class v2, Ljava/lang/Object;

    .line 395
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 404
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_2
    new-array v1, v13, [Ljava/lang/Object;

    const v2, -0x3bc733a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v14

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v15, v2, -0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x3d9

    const v18, -0x77e116ae

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v14

    move/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0xc2a7514

    const v4, 0x401000

    .line 414
    invoke-static {v0, v4, v1, v2, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 421
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v15, v0, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v18, -0x18de9535

    const/16 v19, 0x0

    sget-object v4, Lo/setMeetmeUserName;->$$d:[B

    const/16 v5, 0xa

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0x1b

    int-to-byte v8, v8

    const/16 v11, 0x8

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v11}, Lo/setMeetmeUserName;->e(SSB[Ljava/lang/Object;)V

    aget-object v4, v11, v14

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    new-array v15, v6, [C

    fill-array-data v15, :array_a

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x107

    invoke-static {v7, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v17, v2, 0x16

    const/16 v18, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v19, 0x0

    cmp-long v2, v4, v19

    const/16 v4, 0xe

    rsub-int/lit8 v19, v2, 0xe

    new-array v2, v13, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lo/setMeetmeUserName;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v2, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v15, v2, [C

    fill-array-data v15, :array_b

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f141114

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x106

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0xf

    rsub-int/lit8 v17, v3, 0xf

    const/16 v18, 0x0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140b46

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    const/16 v5, 0x14

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v19, v3, 0xd

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/setMeetmeUserName;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v3, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 435
    new-array v3, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v15, v2, 0x14

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v7, v3, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ed

    const v18, -0x741dd3b3

    const/16 v19, 0x0

    const/16 v4, 0x1e

    int-to-byte v4, v4

    const/16 v5, 0x17

    int-to-byte v5, v5

    sget-object v6, Lo/setMeetmeUserName;->$$d:[B

    aget-byte v6, v6, v13

    add-int/2addr v6, v13

    int-to-byte v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/setMeetmeUserName;->e(SSB[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    :goto_4
    aget-object v0, v1, v13

    check-cast v0, [I

    aget v0, v0, v14

    const/4 v2, 0x3

    .line 464
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v2, v3, v14

    if-ne v2, v0, :cond_11

    .line 514
    sget v0, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setMeetmeUserName;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 470
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v13, [I

    aput-object v2, v0, v14

    new-array v2, v13, [I

    aput-object v2, v0, v13

    new-array v3, v13, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 479
    aget-object v5, v1, v14

    check-cast v5, [I

    aget v5, v5, v14

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v14

    aget-object v6, v1, v13

    check-cast v6, [I

    aget v6, v6, v14

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v14

    check-cast v2, [I

    aput v6, v2, v14

    aput-object v1, v0, v7

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v12

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    const v2, -0x19255f8f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x1024008a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, 0x3e75d741

    add-int/2addr v2, v3

    const v3, -0x9015f05

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v2, v1

    add-int/2addr v5, v2

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v14

    check-cast v0, [I

    aput v1, v0, v14

    return-void

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 492
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 514
    sget v4, Lo/setMeetmeUserName;->read:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 494
    :goto_5
    array-length v3, v1

    if-ge v14, v3, :cond_12

    .line 503
    aget-object v3, v1, v14

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 508
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 513
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 514
    throw v0

    .line 444
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 449
    throw v0

    .line 187
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
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
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x8s
        0xbs
        0x3s
        0x12s
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
    .end array-data

    :array_3
    .array-data 2
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
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
    .end array-data

    :array_4
    .array-data 2
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
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
    .end array-data

    :array_5
    .array-data 2
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
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
    .end array-data

    :array_7
    .array-data 2
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x8s
        0xbs
        0x3s
        0x12s
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
    .end array-data

    :array_9
    .array-data 2
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
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
    .end array-data

    :array_a
    .array-data 2
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
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
    .end array-data

    :array_b
    .array-data 2
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    .line 23
    invoke-super {p0, p1}, Lo/setOffHookDialingEnabled;->onCreate(Landroid/os/Bundle;)V

    .line 24
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v1, Lo/setMeetmeUserName$invoke;

    invoke-direct {v1, p0}, Lo/setMeetmeUserName$invoke;-><init>(Lo/setMeetmeUserName;)V

    const v2, 0x2080e56a

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/setMeetmeUserName;->read:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMeetmeUserName;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOffHookDialingEnabled;->onPause()V

    if-nez v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMeetmeUserName;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMeetmeUserName;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOffHookDialingEnabled;->onResume()V

    sget v1, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMeetmeUserName;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setMeetmeUserName;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOffHookDialingEnabled;->onStart()V

    sget v1, Lo/setMeetmeUserName;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMeetmeUserName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
