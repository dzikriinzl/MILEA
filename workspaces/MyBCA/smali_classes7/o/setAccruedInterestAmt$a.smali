.class public final Lo/setAccruedInterestAmt$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAccruedInterestAmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[S

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:I

.field private static write:I


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/setAccruedInterestAmt$a;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setAccruedInterestAmt$a;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lo/setAccruedInterestAmt$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/setAccruedInterestAmt$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setAccruedInterestAmt$a;->$11:I

    sput v0, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e562415    # 8.981722E8f

    sput v0, Lo/setAccruedInterestAmt$a;->write:I

    const v0, -0x77d3f2d7

    sput v0, Lo/setAccruedInterestAmt$a;->a:I

    const v0, 0x5d2d263f

    sput v0, Lo/setAccruedInterestAmt$a;->RemoteActionCompatParcelizer:I

    const v0, -0x731e7366

    sput v0, Lo/setAccruedInterestAmt$a;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/setAccruedInterestAmt$a;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x1dt
        0x1ft
        -0x13t
        0x17t
        0x4t
        0xct
        0x12t
        0x2t
        0x14t
        -0x50t
        0x15t
        -0x1bt
        -0x4t
        -0x57t
        -0x9t
        0x75t
        0x75t
    .end array-data
.end method

.method private constructor <init>(Lo/EmojiKeyboardBinding;ZLjava/lang/String;)V
    .locals 11

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setAccruedInterestAmt$a;->invoke:Ljava/util/HashMap;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v5, v4, 0x6

    const/16 v4, 0x9

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x8e

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x9

    new-array v1, v2, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p1

    rsub-int/lit8 v4, p1, 0x1

    const/16 p1, 0xb

    new-array v5, p1, [C

    fill-array-data v5, :array_1

    const/4 v6, 0x1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v7, v1, 0x90

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    rsub-int/lit8 v8, v1, 0xb

    new-array p1, v2, [Ljava/lang/Object;

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    add-int/lit8 v4, p1, 0x1

    const/4 p1, 0x3

    new-array v5, p1, [C

    fill-array-data v5, :array_2

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p1

    const-wide/16 v7, 0x0

    cmp-long p1, p1, v7

    rsub-int v7, p1, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p1

    const-wide/16 v8, 0x0

    cmp-long p1, p1, v8

    rsub-int/lit8 v8, p1, 0x4

    new-array p1, v2, [Ljava/lang/Object;

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget p1, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    add-int/lit8 v4, p2, 0x42

    const/16 p2, 0x47

    new-array v5, p2, [C

    fill-array-data v5, :array_3

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 v7, p2, 0x82

    const/16 p2, 0x30

    invoke-static {v1, p2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    rsub-int/lit8 v8, p2, 0x46

    new-array p2, v2, [Ljava/lang/Object;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x12s
        -0x13s
        -0x2s
        0x0s
        -0x6s
        0x6s
        0x2s
        -0x2s
        0x9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        -0x4s
        0x9s
        0xcs
        0xbs
        0x7s
        -0x8s
        -0x6s
        -0x4s
        -0x17s
        0xas
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x3s
        -0x2s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xas
        0x13s
        0x19s
        -0x3bs
        -0x39s
        0xes
        0x12s
        0x6s
        0xcs
        0xas
        -0x7s
        0x1es
        0x15s
        0xas
        -0x39s
        -0x3bs
        0xes
        0x18s
        -0x3bs
        0x12s
        0x6s
        0x17s
        0x10s
        0xas
        0x9s
        -0x3bs
        0x6s
        0x18s
        -0x3bs
        0x13s
        0x14s
        0x13s
        -0x2es
        0x13s
        0x1as
        0x11s
        0x11s
        -0x3bs
        0x7s
        0x1as
        0x19s
        -0x3bs
        0x1cs
        0x6s
        0x18s
        -0x3bs
        0x15s
        0x6s
        0x18s
        0x18s
        0xas
        0x9s
        -0x3bs
        0x6s
        -0x3bs
        0x13s
        0x1as
        0x11s
        0x11s
        -0x3bs
        0x1bs
        0x6s
        0x11s
        0x1as
        0xas
        -0x2ds
        -0x1as
        0x17s
        0xcs
        0x1as
        0x12s
    .end array-data
.end method

.method synthetic constructor <init>(Lo/EmojiKeyboardBinding;ZLjava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/setAccruedInterestAmt$a;-><init>(Lo/EmojiKeyboardBinding;ZLjava/lang/String;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setAccruedInterestAmt$a;->invoke:Ljava/util/HashMap;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v3, v2

    const/4 v2, 0x3

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x92

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x0s
        0x3s
        -0x2s
    .end array-data
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

    const/16 v7, 0x30

    const-string v8, ""

    const v9, 0x76a9d336

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v6, v1, :cond_4

    .line 129
    sget v6, Lo/setAccruedInterestAmt$a;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/setAccruedInterestAmt$a;->$11:I

    rem-int/2addr v6, v2

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

    sget v13, Lo/setAccruedInterestAmt$a;->write:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-nez v12, :cond_0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v15

    const v13, 0x8d0d

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x8c6

    const v20, 0x6212ff76

    const/16 v21, 0x0

    int-to-byte v8, v5

    or-int/lit8 v13, v8, 0x17

    int-to-byte v13, v13

    invoke-static {v8, v13, v8}, Lo/setAccruedInterestAmt$a;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v10

    move/from16 v18, v12

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v17, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v15

    rsub-int v8, v8, 0x53c

    const v20, 0x42372991

    const/16 v21, 0x0

    int-to-byte v9, v5

    or-int/lit8 v12, v9, 0x15

    int-to-byte v12, v12

    invoke-static {v9, v12, v9}, Lo/setAccruedInterestAmt$a;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v10

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 129
    sget v6, Lo/setAccruedInterestAmt$a;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/setAccruedInterestAmt$a;->$11:I

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

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v12, v1, v12

    invoke-static {v0, v6, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_b

    .line 129
    sget v0, Lo/setAccruedInterestAmt$a;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/setAccruedInterestAmt$a;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_a

    .line 129
    sget v6, Lo/setAccruedInterestAmt$a;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/setAccruedInterestAmt$a;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    div-int v12, v1, v12

    aget-char v12, v4, v12

    aput-char v12, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v13, v12, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v14, v12

    invoke-static {v8, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v15, v12, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v12, v5

    or-int/lit8 v7, v12, 0x15

    int-to-byte v7, v7

    invoke-static {v12, v7, v12}, Lo/setAccruedInterestAmt$a;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v7, 0x30

    goto :goto_1

    .line 123
    :cond_7
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v12, v7, 0xa

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    or-int/lit8 v9, v7, 0x15

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lo/setAccruedInterestAmt$a;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v7, 0x30

    const v9, 0x76a9d336

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v4, v0

    .line 129
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/setAccruedInterestAmt$a;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setAccruedInterestAmt$a;->$10:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_c

    aput-object v0, p5, v5

    return-void

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/setAccruedInterestAmt$a;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/setAccruedInterestAmt$a;->$$c(SBB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/setAccruedInterestAmt$a;->AudioAttributesImplApi21Parcelizer:[B

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_5

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_4

    aget-byte v16, v4, v15

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v17, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v0, v12, -0x1

    int-to-byte v0, v0

    invoke-static {v11, v12, v0}, Lo/setAccruedInterestAmt$a;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v0, v6

    move/from16 v18, v10

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const-wide/16 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/setAccruedInterestAmt$a;->AudioAttributesImplApi21Parcelizer:[B

    sget v3, Lo/setAccruedInterestAmt$a;->a:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v17, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/setAccruedInterestAmt$a;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/setAccruedInterestAmt$a;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 182
    :cond_7
    sget-object v0, Lo/setAccruedInterestAmt$a;->IconCompatParcelizer:[S

    sget v3, Lo/setAccruedInterestAmt$a;->a:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/setAccruedInterestAmt$a;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_2
    if-lez v4, :cond_10

    .line 235
    sget v0, Lo/setAccruedInterestAmt$a;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setAccruedInterestAmt$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p0, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/setAccruedInterestAmt$a;->a:I

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/setAccruedInterestAmt$a;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x1a

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    sget-object v12, Lo/setAccruedInterestAmt$a;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/setAccruedInterestAmt$a;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/setAccruedInterestAmt$a;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_b

    .line 235
    sget v3, Lo/setAccruedInterestAmt$a;->$10:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setAccruedInterestAmt$a;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v9, v6

    :goto_3
    if-ge v9, v3, :cond_a

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    .line 235
    sget v0, Lo/setAccruedInterestAmt$a;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setAccruedInterestAmt$a;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_4

    :cond_c
    const/4 v3, 0x2

    sget v0, Lo/setAccruedInterestAmt$a;->$11:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/setAccruedInterestAmt$a;->$10:I

    rem-int/2addr v0, v3

    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v7, Lo/setAccruedInterestAmt$a;->$11:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setAccruedInterestAmt$a;->$10:I

    rem-int/2addr v7, v3

    .line 219
    :goto_5
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v7, v4, :cond_10

    .line 235
    sget v7, Lo/setAccruedInterestAmt$a;->$11:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setAccruedInterestAmt$a;->$10:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v3, Lo/setAccruedInterestAmt$a;->AudioAttributesImplApi21Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/setAccruedInterestAmt$a;->$10:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setAccruedInterestAmt$a;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    :cond_d
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/setAccruedInterestAmt$a;->IconCompatParcelizer:[S

    iget v9, v1, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/overrides;->a:I

    aget-short v3, v3, v9

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v9, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v9, v3

    int-to-char v3, v9

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_6
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    move v3, v7

    goto :goto_5

    .line 221
    :cond_e
    throw v8

    .line 175
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_2
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private read()Z
    .locals 11

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setAccruedInterestAmt$a;->invoke:Ljava/util/HashMap;

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v5, v2

    const/16 v2, 0xb

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x90

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0xb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    nop

    :array_0
    .array-data 2
        0x0s
        -0x4s
        0x9s
        0xcs
        0xbs
        0x7s
        -0x8s
        -0x6s
        -0x4s
        -0x17s
        0xas
    .end array-data
.end method

.method private write()Lo/EmojiKeyboardBinding;
    .locals 9

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setAccruedInterestAmt$a;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v3, v2, 0x7

    const/16 v2, 0x9

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x8e

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EmojiKeyboardBinding;

    sget v2, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x12s
        -0x13s
        -0x2s
        0x0s
        -0x6s
        0x6s
        0x2s
        -0x2s
        0x9s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 124
    rem-int v2, v1, v1

    .line 107
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 108
    iget-object v3, v0, Lo/setAccruedInterestAmt$a;->invoke:Ljava/util/HashMap;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v7, v6, 0x7

    const/16 v6, 0x9

    new-array v8, v6, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x8e

    const/16 v13, 0x30

    invoke-static {v4, v13, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 124
    sget v3, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 109
    iget-object v3, v0, Lo/setAccruedInterestAmt$a;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0x7

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    const/16 v17, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x8f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v19, v9, 0x9

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EmojiKeyboardBinding;

    .line 110
    const-class v7, Landroid/os/Parcelable;

    const-class v8, Lo/EmojiKeyboardBinding;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v3, :cond_1

    .line 112
    const-class v7, Ljava/io/Serializable;

    const-class v8, Lo/EmojiKeyboardBinding;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 113
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v15, v7, -0x29

    new-array v7, v6, [C

    fill-array-data v7, :array_2

    const/16 v17, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v19, v9, 0x9

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-class v7, Ljava/io/Serializable;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_0

    .line 115
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/EmojiKeyboardBinding;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v6, v2, 0x5

    const/16 v2, 0x3e

    new-array v7, v2, [C

    fill-array-data v7, :array_3

    const/4 v8, 0x1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v9, v2, 0x83

    invoke-static {v4, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x3d

    new-array v2, v14, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x7

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    const/16 v17, 0x1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x8e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v19, v8, 0x8

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v18, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-class v7, Landroid/os/Parcelable;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    sget v3, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 118
    :cond_2
    :goto_0
    iget-object v3, v0, Lo/setAccruedInterestAmt$a;->invoke:Ljava/util/HashMap;

    invoke-static {v4, v13, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v7, v6

    const/16 v6, 0xb

    new-array v8, v6, [C

    fill-array-data v8, :array_5

    const/4 v9, 0x1

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0xc0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    add-int/lit8 v11, v11, 0xa

    new-array v15, v14, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_3

    goto :goto_1

    .line 124
    :cond_3
    sget v3, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 119
    iget-object v1, v0, Lo/setAccruedInterestAmt$a;->invoke:Ljava/util/HashMap;

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v7, v3, 0x1

    new-array v8, v6, [C

    fill-array-data v8, :array_6

    const/4 v9, 0x1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v10, v3, 0x91

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v11, v3, 0xb

    new-array v3, v14, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 120
    invoke-static {v4, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v7, v3

    new-array v8, v6, [C

    fill-array-data v8, :array_7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v10, v3, 0x91

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v11, v3, 0xb

    new-array v3, v14, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    :goto_1
    iget-object v1, v0, Lo/setAccruedInterestAmt$a;->invoke:Ljava/util/HashMap;

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v6, v3, 0x1

    const/4 v3, 0x3

    new-array v7, v3, [C

    fill-array-data v7, :array_8

    const/4 v8, 0x0

    invoke-static {v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x93

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v10, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/2addr v10, v3

    new-array v12, v14, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123
    iget-object v1, v0, Lo/setAccruedInterestAmt$a;->invoke:Ljava/util/HashMap;

    invoke-static {v4, v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v6, v4

    new-array v7, v3, [C

    fill-array-data v7, :array_9

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int v9, v4, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v10, v4, 0x3

    new-array v4, v14, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v6, v4, 0x1

    new-array v7, v3, [C

    fill-array-data v7, :array_a

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v9, v4, 0x62

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v10, v4, 0x3

    new-array v3, v14, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2

    nop

    :array_0
    .array-data 2
        0x12s
        -0x13s
        -0x2s
        0x0s
        -0x6s
        0x6s
        0x2s
        -0x2s
        0x9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x12s
        -0x13s
        -0x2s
        0x0s
        -0x6s
        0x6s
        0x2s
        -0x2s
        0x9s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x12s
        -0x13s
        -0x2s
        0x0s
        -0x6s
        0x6s
        0x2s
        -0x2s
        0x9s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x18s
        0x17s
        0x19s
        0x11s
        -0x3cs
        -0x2es
        0x11s
        0x19s
        0x12s
        -0x17s
        -0x3cs
        0x12s
        0x5s
        -0x3cs
        0x9s
        0x6s
        -0x3cs
        0x18s
        0x17s
        0x19s
        0x11s
        -0x3cs
        0x16s
        0x13s
        -0x3cs
        0x9s
        0x10s
        0x6s
        0x5s
        0x1es
        0xds
        0x10s
        0x5s
        0xds
        0x16s
        0x9s
        -0x9s
        -0x3cs
        0x16s
        0x13s
        -0x3cs
        0x9s
        0x10s
        0x6s
        0x5s
        0x10s
        0x9s
        0x7s
        0x16s
        0x5s
        -0xcs
        -0x3cs
        0x18s
        0x12s
        0x9s
        0x11s
        0x9s
        0x10s
        0x14s
        0x11s
        0xds
        -0x3cs
    .end array-data

    :array_4
    .array-data 2
        0x12s
        -0x13s
        -0x2s
        0x0s
        -0x6s
        0x6s
        0x2s
        -0x2s
        0x9s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        -0x4s
        0x9s
        0xcs
        0xbs
        0x7s
        -0x8s
        -0x6s
        -0x4s
        -0x17s
        0xas
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        -0x4s
        0x9s
        0xcs
        0xbs
        0x7s
        -0x8s
        -0x6s
        -0x4s
        -0x17s
        0xas
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        -0x4s
        0x9s
        0xcs
        0xbs
        0x7s
        -0x8s
        -0x6s
        -0x4s
        -0x17s
        0xas
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x3s
        -0x2s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x0s
        0x3s
        -0x2s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x3s
        -0x2s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 178
    rem-int v3, v2, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 156
    sget v1, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_d

    .line 178
    sget v5, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    const/16 v6, 0x9

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_c

    .line 156
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v5, v7, :cond_d

    .line 159
    check-cast v1, Lo/setAccruedInterestAmt$a;

    .line 160
    iget-object v5, v0, Lo/setAccruedInterestAmt$a;->invoke:Ljava/util/HashMap;

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x7

    new-array v10, v6, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v8, v12, v15

    add-int/lit16 v12, v8, 0x8d

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v8, v13, v15

    rsub-int/lit8 v13, v8, 0x8

    new-array v8, v3, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lo/setAccruedInterestAmt$a;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v17, v9, 0x7

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    const/16 v19, 0x1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x8e

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v21, v11, 0x9

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v18, v9

    move/from16 v20, v10

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    .line 178
    sget v1, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v4

    .line 163
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/setAccruedInterestAmt$a;->write()Lo/EmojiKeyboardBinding;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 178
    sget v5, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_3

    invoke-direct/range {p0 .. p0}, Lo/setAccruedInterestAmt$a;->write()Lo/EmojiKeyboardBinding;

    move-result-object v5

    invoke-direct {v1}, Lo/setAccruedInterestAmt$a;->write()Lo/EmojiKeyboardBinding;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x1d

    div-int/2addr v6, v4

    if-nez v5, :cond_5

    goto :goto_0

    .line 163
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/setAccruedInterestAmt$a;->write()Lo/EmojiKeyboardBinding;

    move-result-object v5

    invoke-direct {v1}, Lo/setAccruedInterestAmt$a;->write()Lo/EmojiKeyboardBinding;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_4
    invoke-direct {v1}, Lo/setAccruedInterestAmt$a;->write()Lo/EmojiKeyboardBinding;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_0
    return v4

    .line 166
    :cond_5
    iget-object v5, v0, Lo/setAccruedInterestAmt$a;->invoke:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int/lit8 v8, v6, 0x1

    const/16 v6, 0xb

    new-array v9, v6, [C

    fill-array-data v9, :array_2

    const/4 v10, 0x1

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x90

    const/16 v12, 0x30

    invoke-static {v7, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xa

    new-array v14, v3, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lo/setAccruedInterestAmt$a;->invoke:Ljava/util/HashMap;

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    const/16 v19, 0x1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x90

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v15

    add-int/lit8 v21, v11, 0xa

    new-array v11, v3, [Ljava/lang/Object;

    move/from16 v17, v9

    move-object/from16 v18, v6

    move/from16 v20, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_6

    return v4

    .line 169
    :cond_6
    invoke-direct/range {p0 .. p0}, Lo/setAccruedInterestAmt$a;->read()Z

    move-result v5

    invoke-direct {v1}, Lo/setAccruedInterestAmt$a;->read()Z

    move-result v6

    if-eq v5, v6, :cond_7

    .line 178
    sget v1, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    return v4

    .line 172
    :cond_7
    iget-object v5, v0, Lo/setAccruedInterestAmt$a;->invoke:Ljava/util/HashMap;

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    const/4 v6, 0x3

    new-array v8, v6, [C

    fill-array-data v8, :array_4

    const/4 v9, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x92

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v15

    add-int/2addr v11, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, Lo/setAccruedInterestAmt$a;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v7, 0x1

    new-array v9, v6, [C

    fill-array-data v9, :array_5

    const/4 v10, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v15

    rsub-int v11, v7, 0x91

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_8

    return v4

    .line 175
    :cond_8
    invoke-direct/range {p0 .. p0}, Lo/setAccruedInterestAmt$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lo/setAccruedInterestAmt$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1}, Lo/setAccruedInterestAmt$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_9
    invoke-direct {v1}, Lo/setAccruedInterestAmt$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_1
    return v4

    .line 178
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/setAccruedInterestAmt$a;->invoke()I

    move-result v2

    invoke-virtual {v1}, Lo/setAccruedInterestAmt$a;->invoke()I

    move-result v1

    if-eq v2, v1, :cond_b

    return v4

    :cond_b
    return v3

    .line 156
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_d
    return v4

    :array_0
    .array-data 2
        0x12s
        -0x13s
        -0x2s
        0x0s
        -0x6s
        0x6s
        0x2s
        -0x2s
        0x9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x12s
        -0x13s
        -0x2s
        0x0s
        -0x6s
        0x6s
        0x2s
        -0x2s
        0x9s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        -0x4s
        0x9s
        0xcs
        0xbs
        0x7s
        -0x8s
        -0x6s
        -0x4s
        -0x17s
        0xas
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        -0x4s
        0x9s
        0xcs
        0xbs
        0x7s
        -0x8s
        -0x6s
        -0x4s
        -0x17s
        0xas
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x3s
        -0x2s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x3s
        -0x2s
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    .line 187
    invoke-direct {p0}, Lo/setAccruedInterestAmt$a;->write()Lo/EmojiKeyboardBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 190
    sget v1, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 187
    invoke-direct {p0}, Lo/setAccruedInterestAmt$a;->write()Lo/EmojiKeyboardBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 190
    :cond_0
    invoke-direct {p0}, Lo/setAccruedInterestAmt$a;->write()Lo/EmojiKeyboardBinding;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    move v1, v2

    .line 188
    :goto_0
    invoke-direct {p0}, Lo/setAccruedInterestAmt$a;->read()Z

    move-result v3

    .line 189
    invoke-direct {p0}, Lo/setAccruedInterestAmt$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lo/setAccruedInterestAmt$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 190
    sget v4, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/setAccruedInterestAmt$a;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setGravity:I

    sget v2, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v4, v2, 0x15

    const/16 v2, 0x20

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int v7, v7, 0x88

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x1f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/setAccruedInterestAmt$a;->invoke()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v4, 0x2afed4a4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int v13, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    rsub-int/lit8 v14, v4, -0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x73

    int-to-short v15, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x2e33553a

    sub-int v16, v5, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-byte v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/setAccruedInterestAmt$a;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-direct/range {p0 .. p0}, Lo/setAccruedInterestAmt$a;->write()Lo/EmojiKeyboardBinding;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int/lit8 v4, v3, 0x2

    const/16 v3, 0xe

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    const/4 v6, 0x1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x84

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v3

    new-array v3, v12, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-direct/range {p0 .. p0}, Lo/setAccruedInterestAmt$a;->read()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v10

    const v4, 0x2afed4ae

    add-int v13, v3, v4

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v14, v3, -0x43

    const-string v3, ""

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x72

    int-to-short v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x2e33553d

    sub-int v16, v4, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-byte v3, v3

    new-array v4, v12, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/setAccruedInterestAmt$a;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-direct/range {p0 .. p0}, Lo/setAccruedInterestAmt$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v4, v3, 0x1

    new-array v5, v12, [C

    aput-char v2, v5, v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v7, v3, 0xa4

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v8, v3, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/setAccruedInterestAmt$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setAccruedInterestAmt$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x4s
        0xcs
        0x6s
        0x0s
        0x11s
        -0x1bs
        0x4s
        0x11s
        0x14s
        0x13s
        0xfs
        0x0s
        -0x1es
        0x4s
        0x6s
        0x0s
        0xcs
        -0x18s
        0xes
        -0xds
        -0x24s
        0x3s
        -0x18s
        0xds
        0xes
        0x8s
        0x13s
        0x2s
        0x0s
        -0x39s
        0x13s
        0xds
    .end array-data

    :array_1
    .array-data 2
        -0x3cs
        -0x30s
        -0x1fs
        0x9s
        0x16s
        0x19s
        0x18s
        0x14s
        0x5s
        0x7s
        0x9s
        -0xas
        0x17s
        0xds
    .end array-data
.end method
