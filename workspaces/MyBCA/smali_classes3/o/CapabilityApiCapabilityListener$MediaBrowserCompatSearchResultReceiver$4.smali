.class final Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzQ;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/navigation/NavController;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x5

    sget-object v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->$$a:[B

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->$11:I

    sput v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->IconCompatParcelizer:I

    const/16 v0, 0x7997

    sput-char v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;Landroidx/compose/runtime/State;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzQ;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->read:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;

    iput-object p3, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->invoke:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->write:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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

    if-ge v5, v1, :cond_6

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x13

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v7, v13, v7

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    sget-object v7, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->$$a:[B

    aget-byte v7, v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    int-to-byte v7, v7

    invoke-static {v3, v15, v7}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v11, v14, v12

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget-object v15, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->$$a:[B

    aget-byte v12, v15, v9

    int-to-byte v13, v12

    array-length v15, v15

    int-to-byte v15, v15

    int-to-byte v12, v12

    invoke-static {v13, v15, v12}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v18, v11, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    add-int/lit16 v11, v11, 0x3c9d

    int-to-char v11, v11

    const-string v12, ""

    const/16 v15, 0x30

    invoke-static {v12, v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x884

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget-object v15, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->$$a:[B

    aget-byte v15, v15, v9

    int-to-byte v3, v15

    add-int/lit8 v10, v3, 0x4

    int-to-byte v10, v10

    int-to-byte v15, v15

    invoke-static {v3, v10, v15}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v10, v3, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v3, v15

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    sget-object v10, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->$$a:[B

    aget-byte v10, v10, v9

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v12, v14

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v14, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->a:J

    const-wide v16, 0x1d1f85629e5f540dL

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v5, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->IconCompatParcelizer:I

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-long v14, v5

    xor-long/2addr v10, v14

    sget-char v5, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-char v5, v5

    int-to-long v14, v5

    xor-long/2addr v10, v14

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->$10:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_4

    const/4 v3, 0x2

    rem-int/2addr v3, v13

    :cond_4
    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic invoke(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->read(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    sget v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2043
    :goto_0
    iput-boolean v1, p0, Lo/setExtensions;->read:Z

    .line 438
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const/4 v0, 0x2

    .line 442
    rem-int v1, v0, v0

    and-int/lit8 v1, p2, 0x3

    if-ne v1, v0, :cond_0

    sget v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 384
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 384
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const v1, -0x1e3898ec

    const-string v3, "com.bca.mybca.omni.android.pocket.sai.presentation.views.manage.SAIManagePocketFormScreen.<anonymous>.<anonymous> (SAIManagePocketFormScreen.kt:383)"

    invoke-static {v1, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lo/CapabilityApiCapabilityListener;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p2

    invoke-virtual {p2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4$invoke;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v2, v1, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_a

    .line 442
    sget v4, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    if-eq v2, v0, :cond_8

    goto :goto_1

    :cond_3
    if-eq v2, v0, :cond_8

    :goto_1
    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const p2, 0x7dc9c43d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_4
    const v2, 0x7dc1dcc3

    .line 431
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 432
    iget-object v2, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->read:Landroidx/navigation/NavController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    .line 442
    sget v5, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    .line 432
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 434
    iget-object v2, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/CapabilityApiCapabilityListener;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x18

    .line 432
    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v8, v5

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v10, v5, 0x8

    new-array v5, v1, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 442
    :cond_5
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw p2

    .line 436
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->read:Landroidx/navigation/NavController;

    const v2, 0x461f2eb1

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1255
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1256
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_7

    .line 1257
    new-instance v2, Lo/DataItemAsset;

    invoke-direct {v2}, Lo/DataItemAsset;-><init>()V

    .line 1258
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0x17

    new-array v6, v5, [C

    fill-array-data v6, :array_3

    new-array v7, v4, [C

    fill-array-data v7, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v9, v4, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v8

    const v8, -0x4d6b679c

    add-int v10, v4, v8

    new-array v1, v1, [Ljava/lang/Object;

    move v8, v5

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 439
    iget-object v0, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;

    .line 3040
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel$read;

    invoke-direct {v1, v0, p2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel$read;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 431
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_8
    const p2, 0x7d9edd47

    .line 389
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 390
    iget-object p2, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lo/CapabilityApiCapabilityListener;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p2

    invoke-virtual {p2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->write:Landroid/content/Context;

    iget-object v5, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->read:Landroidx/navigation/NavController;

    iget-object p2, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;

    .line 391
    sget-object v0, Lo/providesSignIn;->INSTANCE:Lo/providesSignIn;

    .line 396
    move-object v6, p2

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    .line 397
    new-instance v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4$a;

    invoke-direct {v0, v3, p2}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4$a;-><init>(Ljava/lang/Exception;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;)V

    const/16 p2, 0x36

    const v4, -0x14dd9d91

    invoke-static {v4, v1, v0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function3;

    sget-object p2, Lo/CapabilityApiAddLocalCapabilityResult;->RemoteActionCompatParcelizer:Lo/CapabilityApiAddLocalCapabilityResult;

    invoke-static {}, Lo/CapabilityApiAddLocalCapabilityResult;->IconCompatParcelizer()Lkotlin/jvm/functions/Function4;

    move-result-object v8

    .line 391
    const-string v4, ""

    const v10, 0x6db0180

    move-object v9, p1

    invoke-static/range {v2 .. v10}, Lo/providesSignIn;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 390
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_a
    const v0, 0x7d9c3bff

    .line 385
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386
    invoke-static {p2, p1, v3, v1}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 385
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 442
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 2
        -0x1535s
        0xc93s
        -0x4522s
        -0x25a8s
        0x604as
        0x6bs
        0x1fc3s
        -0x19fcs
        -0x7442s
        0x5b74s
        0x6es
        -0x3955s
        0x59f9s
        -0x2925s
        0x1aa5s
        -0x4df6s
        -0x3efas
        0x2f11s
        0x397es
        -0x299s
        0x6b60s
        -0x262fs
        -0x7512s
        -0xc63s
    .end array-data

    :array_1
    .array-data 2
        -0x3528s
        -0x137bs
        0x7db3s
        -0x454as
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
        0x54c0s
        -0x69e3s
        0x60e1s
        0x4f1fs
        -0x79s
        0x62e6s
        0x6d50s
        0x54e8s
        0x4d3ds
        -0x3d45s
        -0x65cds
        0x4fc6s
        0x4259s
        -0x7387s
        -0x2cf7s
        0x65d2s
        -0x3c47s
        -0x3dcds
        0x4ea7s
        0x4fdds
        -0x6ed0s
        0x17ffs
        0x2d79s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x657bs
        -0x6b68s
        0x42b2s
        -0x1115s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    sget v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
