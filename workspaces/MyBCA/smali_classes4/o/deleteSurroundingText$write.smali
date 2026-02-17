.class public final Lo/deleteSurroundingText$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/deleteSurroundingText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static write:C


# instance fields
.field private final a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;

.field private final read:Landroid/content/res/Resources;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/deleteSurroundingText$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/deleteSurroundingText$write;->$$a:[B

    const/16 v0, 0x45

    sput v0, Lo/deleteSurroundingText$write;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/deleteSurroundingText$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/deleteSurroundingText$write;->$11:I

    sput v0, Lo/deleteSurroundingText$write;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/deleteSurroundingText$write;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/deleteSurroundingText$write;->invoke:J

    const v0, -0x4fb0f175

    sput v0, Lo/deleteSurroundingText$write;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/deleteSurroundingText$write;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 41
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/deleteSurroundingText$write;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;

    .line 1039
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;->RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/deleteSurroundingText$write;->read:Landroid/content/res/Resources;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/deleteSurroundingText$write;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/deleteSurroundingText$write;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v15, v7, 0x12

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x2c8d

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    sget-object v12, Lo/deleteSurroundingText$write;->$$a:[B

    aget-byte v12, v12, v3

    add-int/2addr v12, v10

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/deleteSurroundingText$write;->$$c(SBS)Ljava/lang/String;

    move-result-object v20

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x1a

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    sget-object v16, Lo/deleteSurroundingText$write;->$$a:[B

    aget-byte v16, v16, v3

    add-int/lit8 v3, v16, 0x1

    int-to-byte v3, v3

    int-to-byte v11, v3

    add-int/lit8 v9, v11, 0x5

    int-to-byte v9, v9

    invoke-static {v3, v11, v9}, Lo/deleteSurroundingText$write;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v10

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x30

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const/4 v7, 0x0

    invoke-static {v13, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v7, v11, 0x884

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    sget-object v11, Lo/deleteSurroundingText$write;->$$a:[B

    const/16 v16, 0x2

    aget-byte v19, v11, v16

    add-int/lit8 v9, v19, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/deleteSurroundingText$write;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v9, 0x30

    invoke-static {v13, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v11, v5, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v12, v5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v13, v5, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    sget-object v5, Lo/deleteSurroundingText$write;->$$a:[B

    const/4 v7, 0x2

    aget-byte v5, v5, v7

    const/4 v9, 0x1

    add-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v15, v9

    invoke-static {v5, v9, v15}, Lo/deleteSurroundingText$write;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v5, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/deleteSurroundingText$write;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/deleteSurroundingText$write;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/deleteSurroundingText$write;->write:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/deleteSurroundingText$write;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteSurroundingText$write;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static invoke(Ljava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 78
    rem-int v2, v1, v1

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0x59e7d910

    sub-int v4, v3, v2

    const/16 v2, 0x15

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/deleteSurroundingText$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 69
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget v0, Lo/deleteSurroundingText$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/deleteSurroundingText$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 70
    sget v0, Lo/getAED$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    return v0

    .line 72
    :cond_0
    sget v0, Lo/getAED$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    return v0

    :cond_1
    const v4, 0x29d461c9

    .line 74
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int v11, v5, v4

    const/16 v4, 0x11

    new-array v12, v4, [C

    fill-array-data v12, :array_3

    new-array v13, v2, [C

    fill-array-data v13, :array_4

    new-array v14, v2, [C

    fill-array-data v14, :array_5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const v4, 0xd8e9

    sub-int/2addr v4, v2

    int-to-char v15, v4

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/deleteSurroundingText$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    sget v0, Lo/deleteSurroundingText$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/deleteSurroundingText$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 75
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    sget v0, Lo/getAED$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    return v0

    .line 78
    :cond_2
    sget v0, Lo/getAED$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    return v0

    .line 75
    :cond_3
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    return v3

    :array_0
    .array-data 2
        -0x344es
        0x4d5bs
        -0x1199s
        0x8dbs
        -0x433ds
        0x4b0s
        -0xdc8s
        -0x7d9as
        -0x4b93s
        0x17f7s
        0x1a58s
        -0x2cas
        -0x5b6ds
        0x28d7s
        -0x1439s
        -0x499bs
        0x67e9s
        -0x17b4s
        -0x5138s
        0x5d84s
        0x31d7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x10f6s
        -0x1827s
        -0x8a7s
        -0x2701s
    .end array-data

    :array_3
    .array-data 2
        -0x5dbfs
        -0x1077s
        0x1b46s
        -0x7f3es
        0x3b62s
        0x1d1as
        0x70f1s
        -0x611bs
        -0x2104s
        0x511as
        -0x992s
        0x2771s
        0x4c79s
        0x3e49s
        0x1a69s
        0x2d01s
        -0x63e5s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x36b2s
        -0x2b9fs
        -0x15d7s
        -0x7328s
    .end array-data
.end method


# virtual methods
.method public final read(Lo/MessagesCreateMessage;)V
    .locals 7

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lo/deleteSurroundingText$write;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 2061
    iget v3, p1, Lo/MessagesCreateMessage;->write:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v0, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    xor-int/2addr v3, v5

    const/16 v6, 0x8

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v6

    .line 85
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v2, p0, Lo/deleteSurroundingText$write;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;->write:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 3061
    iget v3, p1, Lo/MessagesCreateMessage;->write:I

    if-ne v3, v0, :cond_2

    goto :goto_2

    .line 64
    :cond_2
    sget v3, Lo/deleteSurroundingText$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/deleteSurroundingText$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    move v4, v6

    .line 87
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4061
    iget v2, p1, Lo/MessagesCreateMessage;->write:I

    if-eqz v2, :cond_4

    .line 64
    sget v3, Lo/deleteSurroundingText$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/deleteSurroundingText$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eq v2, v5, :cond_3

    if-ne v2, v0, :cond_4

    .line 55
    iget-object v0, p0, Lo/deleteSurroundingText$write;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;->write:Landroid/widget/ImageView;

    .line 56
    iget-object v2, p0, Lo/deleteSurroundingText$write;->read:Landroid/content/res/Resources;

    .line 6049
    iget-object v3, p1, Lo/MessagesCreateMessage;->a:Ljava/lang/String;

    .line 56
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/deleteSurroundingText$write;->invoke(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 49
    :cond_3
    iget-object v0, p0, Lo/deleteSurroundingText$write;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 50
    iget-object v1, p0, Lo/deleteSurroundingText$write;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lo/deleteSurroundingText$write;->read:Landroid/content/res/Resources;

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8049
    iget-object p1, p1, Lo/MessagesCreateMessage;->a:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lo/checkIndex0;->write(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-static {v1, v2, p1}, Lo/FragmentMcaLandingPageBinding;->read(Landroid/content/Context;ILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    iget-object v0, p0, Lo/deleteSurroundingText$write;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 9049
    iget-object p1, p1, Lo/MessagesCreateMessage;->a:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lo/checkIndex0;->write(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_4
    iget-object p1, p0, Lo/deleteSurroundingText$write;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    iget-object p1, p0, Lo/deleteSurroundingText$write;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDisclaimerBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast p1, Landroid/widget/TextView;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v2, -0xcde021c

    const v1, 0xcde021c

    invoke-static/range {v0 .. v6}, Lo/checkIndex0;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
