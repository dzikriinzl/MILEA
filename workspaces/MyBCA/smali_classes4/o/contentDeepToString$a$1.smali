.class public final Lo/contentDeepToString$a$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/contentDeepToString$a;->RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "read",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static $AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[I


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/util/List;

.field final synthetic $a:Z

.field final synthetic $invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

.field final synthetic $read:Landroidx/compose/runtime/MutableState;

.field final synthetic $write:Landroidx/compose/runtime/MutableState;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/contentDeepToString$a$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/contentDeepToString$a$1;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lo/contentDeepToString$a$1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/contentDeepToString$a$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/contentDeepToString$a$1;->$11:I

    sput v0, Lo/contentDeepToString$a$1;->$AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/contentDeepToString$a$1;->$AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/contentDeepToString$a$1;->IconCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data

    :array_1
    .array-data 4
        0x36a13a95
        0x7c3711fe    # 3.802221E36f
        -0x3e82abfa
        -0x394ee98c
        0x25407f0c
        -0x670a2d15
        0x55504a6
        -0x5ca17b3c
        -0xc617a75
        0x3e23fd8f
        -0x2987e521
        0x4b9eba63    # 2.0804806E7f
        0x3b63e9d
        0x4c180869    # 3.98545E7f
        -0x356985fa    # -4930819.0f
        0x2b97eaeb
        -0x7f8e5c59
        -0x6be31604
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/contentDeepToString$a$1;->$RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/contentDeepToString$a$1;->$write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/contentDeepToString$a$1;->$invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iput-object p4, p0, Lo/contentDeepToString$a$1;->$read:Landroidx/compose/runtime/MutableState;

    iput-boolean p5, p0, Lo/contentDeepToString$a$1;->$a:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 28

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
    sget-object v6, Lo/contentDeepToString$a$1;->IconCompatParcelizer:[I

    const v8, 0x3afacf10

    const-string v9, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_5

    .line 148
    sget v16, Lo/contentDeepToString$a$1;->$10:I

    add-int/lit8 v3, v16, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/contentDeepToString$a$1;->$11:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    array-length v3, v6

    new-array v7, v3, [I

    move/from16 v17, v14

    goto :goto_0

    .line 97
    :cond_0
    array-length v3, v6

    new-array v7, v3, [I

    move/from16 v17, v15

    :goto_0
    move/from16 v13, v17

    :goto_1
    if-ge v13, v3, :cond_4

    .line 148
    sget v17, Lo/contentDeepToString$a$1;->$10:I

    add-int/lit8 v12, v17, 0x9

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lo/contentDeepToString$a$1;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_2

    aget v10, v6, v13

    :try_start_0
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v10, v20, v18

    rsub-int/lit8 v20, v10, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v10, v21, v18

    rsub-int v10, v10, 0x7695

    int-to-char v10, v10

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v1, v15

    int-to-byte v8, v1

    add-int/lit8 v15, v8, 0x3

    int-to-byte v15, v15

    invoke-static {v1, v8, v15}, Lo/contentDeepToString$a$1;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v1, v15

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v7, v13

    rem-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 97
    :cond_2
    aget v1, v6, v13

    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v8, v10

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v1, v10, v18

    rsub-int/lit8 v20, v1, 0x36

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v15, v12

    add-int/lit8 v11, v15, 0x3

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lo/contentDeepToString$a$1;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v11, v15

    move/from16 v21, v1

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v7, v13

    add-int/lit8 v13, v13, 0x1

    :goto_2
    const/4 v1, 0x2

    const v8, 0x3afacf10

    const/4 v15, 0x0

    goto/16 :goto_1

    .line 148
    :cond_4
    sget v1, Lo/contentDeepToString$a$1;->$10:I

    const/16 v3, 0x11

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/contentDeepToString$a$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v7

    .line 97
    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/contentDeepToString$a$1;->IconCompatParcelizer:[I

    if-eqz v6, :cond_8

    .line 148
    sget v7, Lo/contentDeepToString$a$1;->$11:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/contentDeepToString$a$1;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_7

    aget v11, v6, v10

    :try_start_2
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    add-int/lit8 v20, v13, 0x35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v13, v21, v18

    rsub-int v13, v13, 0x7695

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v15, v21, v18

    add-int/lit16 v15, v15, 0x6ae

    const v23, 0xe6435b7

    const/16 v24, 0x0

    const/4 v11, 0x0

    int-to-byte v14, v11

    int-to-byte v11, v14

    move-object/from16 v27, v6

    add-int/lit8 v6, v11, 0x3

    int-to-byte v6, v6

    invoke-static {v14, v11, v6}, Lo/contentDeepToString$a$1;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    move/from16 v21, v13

    move/from16 v22, v15

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_6
    move-object/from16 v27, v6

    const-wide/16 v18, 0x0

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v27

    const/4 v14, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    move-object v6, v8

    goto :goto_5

    :cond_8
    move-object/from16 v27, v6

    :goto_5
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/contentDeepToString$a$1;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/contentDeepToString$a$1;->$11:I

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

    :goto_7
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v18, v7, 0x29

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v6, 0x10015ba

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x335

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/contentDeepToString$a$1;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/4 v12, 0x4

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_7

    :cond_a
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

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v10, v3, v7

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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v10, v4, v6

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v18, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int v11, v11, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/contentDeepToString$a$1;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v6, v14, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_b
    const/16 v8, 0x10

    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    sget v1, Lo/contentDeepToString$a$1;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/contentDeepToString$a$1;->$11:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_6

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/contentDeepToString$a$1;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/contentDeepToString$a$1;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/contentDeepToString$a$1;->read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/contentDeepToString$a$1;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/contentDeepToString$a$1;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    move-object/from16 v9, p3

    const/4 v8, 0x2

    .line 153
    rem-int v2, v8, v8

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x1e

    const/16 v4, 0x10

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/contentDeepToString$a$1;->a(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_3

    .line 153
    sget v2, Lo/contentDeepToString$a$1;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/contentDeepToString$a$1;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_0

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    div-int/2addr v5, v11

    if-eqz v2, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    :goto_0
    sget v2, Lo/contentDeepToString$a$1;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/contentDeepToString$a$1;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    :goto_2
    or-int v2, v2, p4

    goto :goto_3

    :cond_3
    move/from16 v2, p4

    :goto_3
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_5

    .line 0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_4

    :cond_4
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    .line 153
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eq v5, v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_7
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const-string v12, ""

    if-eqz v5, :cond_8

    sget v5, Lo/contentDeepToString$a$1;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/contentDeepToString$a$1;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v8

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    const/16 v6, 0x22

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/contentDeepToString$a$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, -0x25b7f321

    const/4 v7, -0x1

    invoke-static {v6, v2, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    sget v5, Lo/contentDeepToString$a$1;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/contentDeepToString$a$1;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v8

    :cond_8
    iget-object v5, v0, Lo/contentDeepToString$a$1;->$RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/getTargetTable;

    const v1, -0xe726b03

    .line 434
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x76

    const/16 v5, 0x3c

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/contentDeepToString$a$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    .line 435
    iget-object v1, v0, Lo/contentDeepToString$a$1;->$write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/contentDeepToString;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/2addr v5, v10

    if-eq v5, v10, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/getTargetTable;

    .line 435
    invoke-virtual {v6}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    move-object v14, v5

    check-cast v14, Lo/getTargetTable;

    const v1, 0x184ef5b6

    .line 434
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v15, 0x0

    cmp-long v1, v5, v15

    add-int/lit8 v1, v1, 0x4a

    const/16 v5, 0x26

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/contentDeepToString$a$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, Lo/contentDeepToString$a$1;->$write:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v2, 0xe

    xor-int/lit8 v6, v6, 0x6

    if-le v6, v4, :cond_b

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v4, :cond_d

    :cond_c
    move v2, v10

    goto :goto_7

    :cond_d
    move v2, v11

    :goto_7
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lo/contentDeepToString$a$1;->$invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lo/contentDeepToString$a$1;->$read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 439
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    or-int/2addr v1, v7

    if-nez v1, :cond_e

    .line 440
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_f

    .line 438
    :cond_e
    new-instance v15, Lo/contentDeepToString$a$a;

    iget-object v4, v0, Lo/contentDeepToString$a$1;->$write:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/contentDeepToString$a$1;->$invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget-object v7, v0, Lo/contentDeepToString$a$1;->$read:Landroidx/compose/runtime/MutableState;

    move-object v1, v15

    move-object v2, v14

    move-object/from16 v3, p1

    move-object v5, v13

    invoke-direct/range {v1 .. v7}, Lo/contentDeepToString$a$a;-><init>(Lo/getTargetTable;Lo/applyAndCheck;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/MutableState;)V

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 442
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    sget v1, Lo/contentDeepToString$a$1;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/contentDeepToString$a$1;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v8

    .line 438
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v14, :cond_10

    .line 445
    sget-object v1, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    goto :goto_8

    :cond_10
    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    :goto_8
    const v2, 0x184f5359

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v11, v2, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x4b

    const/16 v3, 0x26

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/contentDeepToString$a$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 447
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    .line 448
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_12

    .line 446
    :cond_11
    new-instance v2, Lo/contentDeepToString$a$read;

    invoke-direct {v2, v15}, Lo/contentDeepToString$a$read;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 450
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    sget v2, Lo/contentDeepToString$a$1;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/contentDeepToString$a$1;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_12

    const/4 v2, 0x3

    rem-int/lit8 v2, v2, 0x5

    .line 446
    :cond_12
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x184f61d9

    .line 453
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4b

    const/16 v4, 0x26

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/contentDeepToString$a$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 455
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    .line 153
    sget v3, Lo/contentDeepToString$a$1;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/contentDeepToString$a$1;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_13

    .line 456
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x47

    div-int/2addr v5, v11

    if-ne v4, v3, :cond_15

    goto :goto_9

    :cond_13
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_15

    .line 454
    :cond_14
    :goto_9
    new-instance v3, Lo/contentDeepToString$a$RemoteActionCompatParcelizer;

    invoke-direct {v3, v15}, Lo/contentDeepToString$a$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 458
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 461
    iget-boolean v3, v0, Lo/contentDeepToString$a$1;->$a:Z

    if-eqz v3, :cond_16

    if-eqz v14, :cond_17

    .line 463
    :cond_16
    invoke-virtual {v13}, Lo/getTargetTable;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    move v5, v10

    goto :goto_a

    :cond_18
    move v5, v11

    .line 468
    :goto_a
    invoke-virtual {v13}, Lo/getTargetTable;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    move-object v3, v13

    move-object/from16 v7, p3

    .line 469
    invoke-static/range {v1 .. v8}, Lo/contentDeepToString;->read(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Lo/getTargetTable;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    return-void

    nop

    :array_0
    .array-data 4
        0x56c8504e
        -0x127e38a7
        -0x4c8e3c92
        0xbe51aa1
        0x26aa88e7
        -0x3e8e6735
        -0x79b25bf7
        -0x76b23f6e
        0x9608b96
        0x512f9821
        0x459bc43a
        0x3933dc08
        0x48ee7f63
        -0xec0e1e3
        0x390f6b17
        -0x66e0ba98
    .end array-data

    :array_1
    .array-data 4
        -0x56d319de
        -0x50186d1e
        -0x1544da4c
        -0x2a2d0922
        0x2fa990a3
        -0x1b9aaa87
        -0x24fce2b9
        0x16bdc2fe
        0x55632261
        0x216166a5
        0x7f77742d
        -0xa036dd6
        0x3e176228
        0x13f63b96
        -0x25f9904
        0x7c2573cf
        -0x51f3523f
        -0xae65f28
        -0x1fb05c25
        -0x12a6a0cd
        -0x5a44c0ce
        0x6318604f
        0x60333a9f
        0x4de75e5d    # 4.8521514E8f
        0x685a044c
        0x35ffbc02
        0x5cd086ea
        0x91d8c96
        0x563beb7
        0x627b8f6e
        0x13e55249
        -0x5f185eba
        0x2315b875
        0x246a599c
    .end array-data

    :array_2
    .array-data 4
        0x2352abcb
        -0x3abf261c
        -0x358f6b9a    # -3941657.5f
        -0x46ebc79d
        0x261d1640
        -0x73f54b28
        0x2e2bb2a4
        0xdd20e9
        -0x1f57af3b
        0x673e57e0
        -0xcf059b9
        0x22913b76
        -0x771a850
        -0x7ee5b7dc
        -0x40c42247
        -0x6b4ae778
        -0xff2c612
        -0x34d16814
        0x7bf0db5e
        0x3b4ccbbc
        -0x41d7c7f5
        -0x6b852097
        -0x218a8af0
        0x6d71050a
        0x48ab08fc    # 350279.88f
        -0x1539d997
        -0x6a01aa1
        -0x7123ac32
        -0x34bf8a98    # -1.2612968E7f
        -0x5b67f969
        -0x5d120dd9
        -0x7ce77452
        -0x5f7abca8
        0x46e65102
        0x412600db
        0x5b48d90e
        -0x7b47f37a
        -0x185e5dc9
        -0x2c641016
        0x203a858f
        0x3312b4e1
        -0x4b21b1d6
        -0x233e2f08
        0x451f7562
        -0x6f097fb0
        -0xec0c9f2
        0x36bdd6ea
        -0x6a0d4ded
        -0x3e0cba64
        -0x41240546
        0x2ef3685e    # 1.10689E-10f
        0x6ddeb6a2
        -0x2b7600a1
        0x550369c9
        0x459bc43a
        0x3933dc08
        0x57b6d4a2
        -0x7abacdb1
        -0x51a98b14
        0x5c1057a2    # 1.62515E17f
    .end array-data

    :array_3
    .array-data 4
        -0x34320cc2    # -2.69943E7f
        0x6a3dc581
        0x389326d1
        0x29fbc0d6
        0x29e38e60
        0x37d0efe0
        -0x6d64916b
        -0x2174ac48
        0x112d1eed
        -0x7a67e267
        0x29055ab7
        -0x7da25511
        0x46b3b1e7    # 23000.951f
        -0x22a17b3c
        -0x4310b5d7
        -0x5ad76c7b
        0x62613843
        -0x57824c7
        0x1daaa435
        0x2aa9ba8b
        -0x4b544899
        -0x6bef4d71
        -0x4738e737
        -0x8545c09
        -0x16f36c3f
        -0x2ea1da17
        0x777c1cf2
        0x6640c689
        0xa62d10d
        0x2f54cee6
        0x75208c18
        -0x32275152
        -0x3bee53d3
        -0x4d71b208
        -0x795013bf
        -0x2b45660d
        -0x585953b
        0x75afe0c2
    .end array-data

    :array_4
    .array-data 4
        -0x34320cc2    # -2.69943E7f
        0x6a3dc581
        0x389326d1
        0x29fbc0d6
        0x29e38e60
        0x37d0efe0
        -0x6d64916b
        -0x2174ac48
        0x112d1eed
        -0x7a67e267
        0x29055ab7
        -0x7da25511
        0x46b3b1e7    # 23000.951f
        -0x22a17b3c
        -0x4310b5d7
        -0x5ad76c7b
        0x62613843
        -0x57824c7
        0x1daaa435
        0x2aa9ba8b
        -0x4b544899
        -0x6bef4d71
        -0x4738e737
        -0x8545c09
        -0x16f36c3f
        -0x2ea1da17
        0x777c1cf2
        0x6640c689
        0xa62d10d
        0x2f54cee6
        0x75208c18
        -0x32275152
        -0x3bee53d3
        -0x4d71b208
        -0x795013bf
        -0x2b45660d
        -0x585953b
        0x75afe0c2
    .end array-data

    :array_5
    .array-data 4
        -0x34320cc2    # -2.69943E7f
        0x6a3dc581
        0x389326d1
        0x29fbc0d6
        0x29e38e60
        0x37d0efe0
        -0x6d64916b
        -0x2174ac48
        0x112d1eed
        -0x7a67e267
        0x29055ab7
        -0x7da25511
        0x46b3b1e7    # 23000.951f
        -0x22a17b3c
        -0x4310b5d7
        -0x5ad76c7b
        0x62613843
        -0x57824c7
        0x1daaa435
        0x2aa9ba8b
        -0x4b544899
        -0x6bef4d71
        -0x4738e737
        -0x8545c09
        -0x16f36c3f
        -0x2ea1da17
        0x777c1cf2
        0x6640c689
        0xa62d10d
        0x2f54cee6
        0x75208c18
        -0x32275152
        -0x3bee53d3
        -0x4d71b208
        -0x795013bf
        -0x2b45660d
        -0x585953b
        0x75afe0c2
    .end array-data
.end method
