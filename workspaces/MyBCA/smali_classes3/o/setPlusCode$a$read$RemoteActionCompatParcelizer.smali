.class final Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPlusCode$a$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/encodeHex;",
        "Lo/setSpeakerphoneOn;",
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

.field private static RemoteActionCompatParcelizer:[I

.field private static invoke:I

.field private static write:I


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;

.field final synthetic read:Lo/compose;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    sget-object v1, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->invoke:I

    sput v1, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data

    :array_1
    .array-data 4
        -0x6b3492e5
        -0x2a494e50
        -0xcce1d61
        0x7a89dc36
        -0x780250b8
        -0x2d29d9e8
        0x56f5804d
        -0x250ff432
        -0x28be83f8
        0x20dc726c
        -0xb6f374c
        0x1ea76121
        0x3832fcf1
        -0x69d75cb6
        -0x7e97b06f
        -0x1389f8e
        0x6e6e794e
        0x6084bc3f
    .end array-data
.end method

.method constructor <init>(Lo/compose;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->read:Lo/compose;

    iput-object p2, p0, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/encodeHex;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    .line 1012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 168
    sget v2, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 162
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v1

    .line 163
    :cond_1
    new-instance p0, Lo/findCurrentPlace$invoke;

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/findCurrentPlace$invoke;-><init>(Ljava/lang/String;)V

    check-cast p0, Lo/findCurrentPlace;

    invoke-virtual {p1, p0}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;->onEvent(Lo/findCurrentPlace;)V

    .line 2050
    :goto_0
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1, v1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 4
        0x4e7f7020
        0x6b1a1876
        0x4e2d547
        -0x2e48eb41
        0x7c05c885    # 2.77857E36f
        0x6746c1bd
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_3

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    :goto_0
    if-ge v15, v13, :cond_2

    .line 148
    sget v16, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v16, 0x3d

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 97
    aget v1, v6, v15

    :try_start_0
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v17, v1, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v10, v18, v20

    rsub-int v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget-object v18, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v7, v18, v12

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    int-to-byte v11, v7

    invoke-static {v8, v7, v11}, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v18, v1

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_7

    array-length v10, v6

    new-array v11, v10, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_6

    aget v14, v6, v13

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x0

    aput-object v14, v15, v12

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_4

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v18

    add-int/lit8 v24, v18, 0x35

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x6ae

    const v27, 0xe6435b7

    const/16 v28, 0x0

    sget-object v18, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v7, 0x1

    aget-byte v8, v18, v7

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v8

    move-object/from16 v21, v6

    int-to-byte v6, v8

    invoke-static {v7, v8, v6}, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_4
    move-object/from16 v21, v6

    :goto_2
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v21

    const-wide/16 v7, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v6, v11

    goto :goto_3

    :cond_7
    move-object/from16 v21, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    const/4 v7, 0x0

    if-ge v1, v6, :cond_9

    .line 148
    sget v6, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v24, v10, 0x29

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x335

    const v27, -0x10736085

    const/16 v28, 0x0

    sget-object v10, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v12, 0x1

    aget-byte v10, v10, v12

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x3

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x4

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x0

    aget-char v13, v4, v11

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v13, v4, v11

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v7, v8, v7

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x78f

    const v27, -0x5b840688

    const/16 v28, 0x0

    sget-object v14, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v14, v14, v8

    add-int/lit8 v8, v14, -0x1

    int-to-byte v8, v8

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    const/4 v14, 0x2

    new-array v8, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v8, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v8, v16

    move/from16 v25, v7

    move/from16 v26, v13

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_a
    const-wide/16 v10, 0x0

    const/4 v14, 0x2

    const/16 v16, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic write(Lo/encodeHex;Lo/compose;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v0, p1

    invoke-static {p0, p2}, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/encodeHex;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget p2, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    const/4 v10, 0x2

    .line 158
    rem-int v3, v10, v10

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 158
    sget v3, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v3, v10

    and-int/lit8 v3, p4, 0x8

    if-nez v3, :cond_0

    .line 0
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    xor-int/2addr v3, v5

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    .line 158
    :cond_1
    sget v3, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v10

    move v3, v4

    :goto_1
    or-int v3, v3, p4

    goto :goto_2

    :cond_2
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_4

    sget v6, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v6, v10

    .line 0
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    sget v6, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v6, v10

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit16 v6, v3, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 171
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 158
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v8, "com.bca.mybca.omni.android.pocket.sai.presentation.views.unlock.SAIUnlockPocketGuidelineScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SAIUnlockPocketGuidelineScreen.kt:157)"

    const v9, 0x72d519cf

    invoke-static {v9, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    :cond_6
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    invoke-static {v6, v8, v5}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3009
    iget-object v8, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 4014
    iget-object v9, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const v11, -0xbd406f6

    .line 169
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v11, v3, 0xe

    if-eq v11, v4, :cond_9

    .line 158
    sget v4, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v4, v10

    if-nez v4, :cond_7

    and-int/lit8 v4, v3, 0x2f

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_7
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_8

    .line 169
    :goto_4
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v5

    :goto_6
    iget-object v11, v0, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->read:Lo/compose;

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 161
    iget-object v13, v0, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->read:Lo/compose;

    iget-object v14, v0, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;

    .line 203
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v4, v11

    or-int/2addr v4, v12

    if-eq v4, v5, :cond_a

    .line 158
    sget v4, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v4, v10

    .line 204
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_b

    .line 161
    :cond_a
    new-instance v15, Lo/setViewport;

    invoke-direct {v15, v1, v13, v14}, Lo/setViewport;-><init>(Lo/encodeHex;Lo/compose;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;)V

    .line 206
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_b
    move-object v5, v15

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    and-int/lit8 v1, v3, 0x70

    or-int/lit8 v12, v1, 0x6

    const/16 v13, 0x20

    move-object v1, v6

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v4, v9

    move-object v6, v11

    move-object/from16 v7, p3

    move v8, v12

    move v9, v13

    .line 158
    invoke-static/range {v1 .. v9}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lo/encodeHex;

    check-cast p2, Lo/setSpeakerphoneOn;

    if-eqz v1, :cond_1

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->write(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->write(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
