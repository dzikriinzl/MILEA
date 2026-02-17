.class public final Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->$$a:[B

    const/16 v0, 0x91

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->read:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->a:I

    const v0, 0x4e562463    # 8.981772E8f

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->invoke:I

    return-void

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->write:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

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

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->invoke:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v8

    rsub-int/lit8 v14, v11, 0x17

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const v12, 0x8d0d

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v8, v11, v8

    add-int/lit16 v8, v8, 0x8c6

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v5

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v8, -0x1000000

    sub-int/2addr v8, v7

    int-to-char v12, v8

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

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
    if-eqz p2, :cond_8

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->$11:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v11, v9, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v13, v9, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    int-to-byte v8, v7

    invoke-static {v9, v7, v8}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    const/4 v6, 0x3

    rem-int/lit8 v6, v6, 0x4

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const/4 v8, 0x2

    .line 47
    rem-int v1, v8, v8

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->a:I

    rem-int/2addr v1, v8

    const/4 v2, 0x0

    const-string v4, ""

    if-nez v1, :cond_0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->write:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;->write(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;)Lo/lastOrNullrL5Bavg;

    move-result-object v1

    invoke-virtual {v1}, Lo/lastOrNullrL5Bavg;->a()Lo/groupByTociTST8;

    move-result-object v1

    invoke-virtual {v1}, Lo/groupByTociTST8;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v5, 0x52

    div-int/2addr v5, v2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->write:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;->write(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;)Lo/lastOrNullrL5Bavg;

    move-result-object v1

    invoke-virtual {v1}, Lo/lastOrNullrL5Bavg;->a()Lo/groupByTociTST8;

    move-result-object v1

    invoke-virtual {v1}, Lo/groupByTociTST8;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v4

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;

    .line 35
    invoke-virtual {v6}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v13, v12, 0x3

    new-array v14, v7, [C

    fill-array-data v14, :array_0

    const/4 v15, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x9d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    add-int/lit8 v17, v16, 0x4

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v16, v12

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 36
    invoke-virtual {v6}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;->write()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v11, v5, 0x1

    new-array v12, v9, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v14, v5, 0xce

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v15, v5, 0x3

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 39
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;

    invoke-direct {v6, v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->write:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;->write(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;)Lo/lastOrNullrL5Bavg;

    move-result-object v1

    invoke-virtual {v1}, Lo/lastOrNullrL5Bavg;->a()Lo/groupByTociTST8;

    move-result-object v1

    invoke-virtual {v1}, Lo/groupByTociTST8;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 128
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->read:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->a:I

    :goto_2
    rem-int/2addr v6, v8

    .line 130
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 128
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->read:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->a:I

    rem-int/2addr v6, v8

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;

    .line 43
    invoke-virtual {v6}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x4

    new-array v13, v7, [C

    fill-array-data v13, :array_2

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    rsub-int v15, v11, 0x9f

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v16, v11, -0x2c

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 44
    invoke-virtual {v6}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;->write()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 47
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->a:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->read:I

    rem-int/2addr v6, v8

    move-object v6, v4

    .line 44
    :cond_4
    new-instance v9, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;

    invoke-direct {v9, v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->a:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->read:I

    goto :goto_2

    .line 47
    :cond_5
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->write:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;->getPresenter()Lo/indexOfFirstJOV_ifY;

    move-result-object v2

    .line 48
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->write:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;->write(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;)Lo/lastOrNullrL5Bavg;

    move-result-object v1

    invoke-virtual {v1}, Lo/lastOrNullrL5Bavg;->a()Lo/groupByTociTST8;

    move-result-object v1

    invoke-virtual {v1}, Lo/groupByTociTST8;->read()Ljava/lang/String;

    move-result-object v6

    .line 50
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->write:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;->write(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;)Lo/lastOrNullrL5Bavg;

    move-result-object v1

    invoke-virtual {v1}, Lo/lastOrNullrL5Bavg;->a()Lo/groupByTociTST8;

    move-result-object v1

    invoke-virtual {v1}, Lo/groupByTociTST8;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 51
    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 47
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    iget-object v1, v2, Lo/indexOfFirstJOV_ifY;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    sget-object v4, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v1, v4}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 1036
    iget-object v1, v2, Lo/indexOfFirstJOV_ifY;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lo/indexOfFirstJOV_ifY$invoke;

    const/4 v14, 0x0

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lo/indexOfFirstJOV_ifY$invoke;-><init>(Lo/indexOfFirstJOV_ifY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment$a;->a:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 2
        0x7s
        0x0s
        -0x1s
        -0x5s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x1s
        -0x1s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7s
        0x0s
        -0x1s
        -0x5s
    .end array-data
.end method
