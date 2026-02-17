.class public final Lo/flattenSequenceOfIterable;
.super Lo/flattenlambda3SequencesKt__SequencesKt;
.source ""

# interfaces
.implements Lo/flatMapIndexed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/flattenlambda3SequencesKt__SequencesKt<",
        "TE;>;",
        "Lo/flatMapIndexed<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/locks/ReentrantLock;

.field private AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/flattenlambda3SequencesKt__SequencesKt<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/UTF32_BE<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Object;

.field private final read:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lo/flattenSequenceOfIterable;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/flattenSequenceOfIterable;->$$a:[B

    const/16 v0, 0xb5

    sput v0, Lo/flattenSequenceOfIterable;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/flattenSequenceOfIterable;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/flattenSequenceOfIterable;->$11:I

    sput v0, Lo/flattenSequenceOfIterable;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/flattenSequenceOfIterable;->MediaBrowserCompatItemReceiver:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/flattenSequenceOfIterable;->AudioAttributesImplApi21Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/flattenSequenceOfIterable;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x6bbb

    sput-char v0, Lo/flattenSequenceOfIterable;->MediaBrowserCompatCustomActionResultReceiver:C

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lo/flattenlambda3SequencesKt__SequencesKt;-><init>(ILkotlin/jvm/functions/Function1;)V

    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lo/flattenSequenceOfIterable;->read:I

    .line 103
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lo/flattenSequenceOfIterable;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/flattenSequenceOfIterable;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 109
    invoke-static {}, Lo/generateSequence;->a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    iput-object p1, p0, Lo/flattenSequenceOfIterable;->a:Ljava/lang/Object;

    .line 274
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/flattenSequenceOfIterable;->IconCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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

    .line 127
    sget v5, Lo/flattenSequenceOfIterable;->$10:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/flattenSequenceOfIterable;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/flattenSequenceOfIterable;->$11:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/flattenSequenceOfIterable;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x13

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v7, v14, v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v10

    sget-object v18, Lo/flattenSequenceOfIterable;->$$a:[B

    aget-byte v18, v18, v3

    add-int/lit8 v3, v18, -0x1

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/flattenSequenceOfIterable;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v15, 0x6

    shr-int/2addr v10, v15

    rsub-int v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget v10, Lo/flattenSequenceOfIterable;->$$b:I

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    add-int/lit8 v3, v10, -0x5

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v10, v3, v9}, Lo/flattenSequenceOfIterable;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v7, -0xfffff2

    sub-int v20, v7, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    add-int/lit16 v9, v9, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v14, Lo/flattenSequenceOfIterable;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/flattenSequenceOfIterable;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v12, v5, 0x23

    const/4 v5, 0x0

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v14, v7, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget-object v5, Lo/flattenSequenceOfIterable;->$$a:[B

    const/4 v7, 0x2

    aget-byte v5, v5, v7

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v11, v9

    invoke-static {v5, v9, v11}, Lo/flattenSequenceOfIterable;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/flattenSequenceOfIterable;->AudioAttributesImplApi21Parcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/flattenSequenceOfIterable;->AudioAttributesCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/flattenSequenceOfIterable;->MediaBrowserCompatCustomActionResultReceiver:C

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

    move v3, v7

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lo/flattenSequenceOfIterable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/flattenSequenceOfIterable;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lo/flattenSequenceOfIterable$invoke;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x2f

    .line 168
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/flattenSequenceOfIterable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/flattenSequenceOfIterable$invoke;

    iget v2, v1, Lo/flattenSequenceOfIterable$invoke;->read:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 168
    sget p2, Lo/flattenSequenceOfIterable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/flattenSequenceOfIterable;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    .line 0
    iget p2, v1, Lo/flattenSequenceOfIterable$invoke;->read:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/flattenSequenceOfIterable$invoke;->read:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/flattenSequenceOfIterable$invoke;

    invoke-direct {v1, p0, p2}, Lo/flattenSequenceOfIterable$invoke;-><init>(Lo/flattenSequenceOfIterable;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/flattenSequenceOfIterable$invoke;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 161
    iget v3, v1, Lo/flattenSequenceOfIterable$invoke;->read:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lo/flattenSequenceOfIterable$invoke;->invoke:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v0, v1, Lo/flattenSequenceOfIterable$invoke;->a:Ljava/lang/Object;

    iget-object v3, v1, Lo/flattenSequenceOfIterable$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/flattenSequenceOfIterable;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    iget-object p2, p0, Lo/flattenSequenceOfIterable;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    .line 369
    check-cast p2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 164
    :try_start_0
    invoke-virtual {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->aU_()Z

    move-result v3

    if-nez v3, :cond_9

    .line 166
    iget v3, p0, Lo/flattenSequenceOfIterable;->read:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_4

    .line 369
    sget v3, Lo/flattenSequenceOfIterable;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/flattenSequenceOfIterable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 166
    :try_start_1
    iput-object p1, p0, Lo/flattenSequenceOfIterable;->a:Ljava/lang/Object;

    goto :goto_1

    .line 369
    :cond_3
    iput-object p1, p0, Lo/flattenSequenceOfIterable;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lo/flattenSequenceOfIterable;->AudioAttributesImplBaseParcelizer:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 175
    check-cast v0, Ljava/lang/Iterable;

    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flattenlambda3SequencesKt__SequencesKt;

    .line 179
    iput-object v3, v1, Lo/flattenSequenceOfIterable$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p2, v1, Lo/flattenSequenceOfIterable$invoke;->a:Ljava/lang/Object;

    iput-object p1, v1, Lo/flattenSequenceOfIterable$invoke;->invoke:Ljava/lang/Object;

    iput v4, v1, Lo/flattenSequenceOfIterable$invoke;->read:I

    invoke-virtual {v0, p2, v1}, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    .line 182
    invoke-virtual {v3}, Lo/flattenlambda3SequencesKt__SequencesKt;->aU_()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lo/flattenSequenceOfIterable;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_7
    :goto_4
    move-object p2, v0

    goto :goto_2

    .line 184
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 164
    :cond_9
    :try_start_2
    invoke-virtual {p0}, Lo/flattenSequenceOfIterable;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 369
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z
    .locals 5

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    .line 292
    iget-object v1, p0, Lo/flattenSequenceOfIterable;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    .line 385
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 295
    :try_start_0
    iget-object v2, p0, Lo/flattenSequenceOfIterable;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 386
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flattenlambda3SequencesKt__SequencesKt;

    .line 295
    invoke-virtual {v3, p1}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    sget v3, Lo/flattenSequenceOfIterable;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/flattenSequenceOfIterable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 297
    :cond_0
    :try_start_1
    invoke-static {}, Lo/generateSequence;->a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    iput-object v2, p0, Lo/flattenSequenceOfIterable;->a:Ljava/lang/Object;

    .line 299
    invoke-super {p0, p1}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget v1, Lo/flattenSequenceOfIterable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/flattenSequenceOfIterable;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final aU_()Z
    .locals 4

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    sget v1, Lo/flattenSequenceOfIterable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/flattenSequenceOfIterable;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 304
    iget-object v1, p0, Lo/flattenSequenceOfIterable;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    .line 388
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 304
    :try_start_0
    invoke-super {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->aU_()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget v1, Lo/flattenSequenceOfIterable;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/flattenSequenceOfIterable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final invoke(Ljava/lang/Throwable;)Z
    .locals 7

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    .line 287
    sget v1, Lo/flattenSequenceOfIterable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/flattenSequenceOfIterable;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 280
    iget-object v1, p0, Lo/flattenSequenceOfIterable;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    .line 379
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 282
    :try_start_0
    iget-object v3, p0, Lo/flattenSequenceOfIterable;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 380
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 379
    sget v4, Lo/flattenSequenceOfIterable;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/flattenSequenceOfIterable;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 380
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/flattenlambda3SequencesKt__SequencesKt;

    .line 282
    invoke-virtual {v4, p1}, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 379
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flattenlambda3SequencesKt__SequencesKt;

    .line 282
    invoke-virtual {v0, p1}, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 287
    :cond_1
    iget-object v3, p0, Lo/flattenSequenceOfIterable;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 382
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_4

    .line 282
    sget v5, Lo/flattenSequenceOfIterable;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/flattenSequenceOfIterable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    .line 383
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/flattenlambda3SequencesKt__SequencesKt;

    .line 287
    invoke-virtual {v6}, Lo/flattenlambda3SequencesKt__SequencesKt;->IconCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 383
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flattenlambda3SequencesKt__SequencesKt;

    .line 287
    invoke-virtual {p1}, Lo/flattenlambda3SequencesKt__SequencesKt;->IconCompatParcelizer()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 384
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 287
    iput-object v4, p0, Lo/flattenSequenceOfIterable;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 289
    invoke-super {p0, p1}, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke(Ljava/lang/Throwable;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 280
    :cond_5
    iget-object p1, p0, Lo/flattenSequenceOfIterable;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    .line 379
    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 282
    :try_start_3
    iget-object p1, p0, Lo/flattenSequenceOfIterable;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/flattenSequenceOfIterable;->a:Ljava/lang/Object;

    invoke-static {}, Lo/generateSequence;->a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CONFLATED_ELEMENT="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/flattenSequenceOfIterable;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/flattenSequenceOfIterable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/flattenSequenceOfIterable;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BROADCAST=<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-super {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">; SUBSCRIBERS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget-object v0, p0, Lo/flattenSequenceOfIterable;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const v0, -0x5e054ed0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    sub-int v5, v0, v4

    const/4 v0, 0x1

    new-array v6, v0, [C

    const/16 v4, 0x2707

    aput-char v4, v6, v3

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x4fcd

    int-to-char v9, v9

    new-array v13, v0, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/flattenSequenceOfIterable;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v11

    const v7, -0x65b1d1ec

    add-int v8, v6, v7

    new-array v9, v0, [C

    const v6, 0xc01d

    aput-char v6, v9, v3

    new-array v10, v4, [C

    fill-array-data v10, :array_2

    new-array v11, v4, [C

    fill-array-data v11, :array_3

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x3090

    int-to-char v12, v6

    new-array v6, v0, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lo/flattenSequenceOfIterable;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const v7, -0x35221721    # -7271535.5f

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int v9, v8, v7

    new-array v10, v0, [C

    const/16 v7, 0x62b6

    aput-char v7, v10, v3

    new-array v11, v4, [C

    fill-array-data v11, :array_4

    new-array v12, v4, [C

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x6881

    int-to-char v13, v4

    new-array v0, v0, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/flattenSequenceOfIterable;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v0

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x30f8s
        -0x54fs
        -0x335fs
        -0x49b1s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x15b4s
        0x4e2es
        -0x6f66s
        -0x52d0s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x20abs
        -0x2218s
        -0x7e36s
        0x68s
    .end array-data
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    .line 186
    iget-object v1, p0, Lo/flattenSequenceOfIterable;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    .line 372
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 188
    :try_start_0
    invoke-virtual {p0}, Lo/flattenlambda3SequencesKt__SequencesKt;->aU_()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 202
    sget v2, Lo/flattenSequenceOfIterable;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/flattenSequenceOfIterable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 188
    :try_start_1
    invoke-super {p0, p1}, Lo/flattenlambda3SequencesKt__SequencesKt;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 191
    :cond_0
    :try_start_2
    iget-object v2, p0, Lo/flattenSequenceOfIterable;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 373
    instance-of v3, v2, Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    sget v3, Lo/flattenSequenceOfIterable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/flattenSequenceOfIterable;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    .line 373
    :try_start_3
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 374
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    .line 202
    sget v3, Lo/flattenSequenceOfIterable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/flattenSequenceOfIterable;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    .line 374
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flattenlambda3SequencesKt__SequencesKt;

    .line 191
    invoke-virtual {v3}, Lo/flattenlambda3SequencesKt__SequencesKt;->AudioAttributesImplApi21Parcelizer()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_3

    .line 192
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-static {}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 194
    :cond_4
    :goto_1
    :try_start_5
    iget v2, p0, Lo/flattenSequenceOfIterable;->read:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    iput-object p1, p0, Lo/flattenSequenceOfIterable;->a:Ljava/lang/Object;

    .line 200
    :cond_5
    iget-object v2, p0, Lo/flattenSequenceOfIterable;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 376
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_6

    .line 202
    sget v3, Lo/flattenSequenceOfIterable;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/flattenSequenceOfIterable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    .line 376
    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flattenlambda3SequencesKt__SequencesKt;

    .line 200
    invoke-virtual {v3, p1}, Lo/flattenlambda3SequencesKt__SequencesKt;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 202
    :cond_6
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
