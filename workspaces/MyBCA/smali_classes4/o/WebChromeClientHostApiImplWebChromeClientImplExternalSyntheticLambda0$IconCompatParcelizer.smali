.class final Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getDefaultsInScope;",
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

.field private static a:I

.field private static invoke:I

.field private static write:[I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getCookieManagerInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$11:I

    sput v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->invoke:I

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->write:[I

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 4
        -0x6e8e2d04
        -0xa59dabc
        0x182f0235
        0x3f5a7d2
        0x3e620f54
        0x4a2c0ea3    # 2818984.8f
        -0x4adc2b92
        0x73b4f7c3
        0x641e20c6
        0x39e056c5
        -0x62afd381
        0x2f958ef9
        -0x376589f4
        -0x155f53ae
        0x7071aced
        -0x42afc7ae
        0x5e59dda0
        0x4e078ba5    # 5.68519E8f
    .end array-data
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getCookieManagerInstance;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

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
    sget-object v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->write:[I

    const v9, 0x3afacf10

    const/4 v10, -0x1

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    array-length v15, v6

    new-array v3, v15, [I

    move v7, v14

    :goto_0
    if-ge v7, v15, :cond_3

    .line 115
    sget v8, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$11:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_1

    aget v8, v6, v7

    :try_start_0
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v14

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v12, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x35

    const/16 v8, 0x30

    invoke-static {v12, v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x7695

    int-to-char v8, v8

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x6ae

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v14, v10

    invoke-static {v9, v10, v14}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v9, v14

    move/from16 v20, v8

    move/from16 v21, v1

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v3, v7

    rem-int/lit8 v7, v7, 0x0

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v7

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v19, v1, 0x35

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v9, v10, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    int-to-byte v14, v10

    invoke-static {v11, v10, v14}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    move/from16 v20, v1

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v3, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    const/4 v1, 0x2

    const v9, 0x3afacf10

    const/4 v10, -0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 115
    :cond_3
    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move-object v6, v3

    .line 97
    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->write:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_7

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_6

    .line 115
    sget v11, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$11:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    .line 98
    aget v11, v6, v10

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v7

    rsub-int/lit8 v19, v15, 0x35

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    const/4 v11, 0x0

    invoke-static {v12, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v11, -0x1

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    move-object/from16 v26, v6

    int-to-byte v6, v11

    invoke-static {v13, v11, v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v11, v13

    move/from16 v20, v15

    move/from16 v21, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object/from16 v26, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v26

    const/16 v7, 0x10

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v9

    goto :goto_4

    :cond_7
    move-object/from16 v26, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 115
    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$10:I

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
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

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

    :goto_6
    if-ge v1, v6, :cond_b

    .line 148
    sget v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, -0x24ed9a24

    if-nez v6, :cond_9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v2, v10, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v19, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit16 v7, v9, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x4

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x3

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v11, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v8

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    const/4 v9, 0x4

    goto/16 :goto_8

    .line 116
    :cond_9
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v2, v10, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v19, v7, 0x2a

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v6, v9, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x4

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x3

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    move/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v9, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_8
    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_b
    const/4 v9, 0x4

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

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

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

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v19, v6, 0x1a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v8, v13, 0x790

    const v22, -0x5b840688

    const/16 v23, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x2

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_c
    const/4 v7, 0x2

    const-wide/16 v10, 0x0

    const/4 v13, -0x1

    const/16 v16, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private write(Lo/getDefaultsInScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    .line 282
    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    .line 279
    sget p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->invoke:I

    rem-int/2addr p1, v0

    .line 269
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 295
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 269
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 279
    sget p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->invoke:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    const-string v2, "com.bca.mybca.omni.android.welma.common.presentation.views.WelmaUTRSPHistoryDetailScreen.<anonymous> (WelmaUTRSPHistoryDetailScreen.kt:268)"

    const/4 v3, -0x1

    const v4, 0xb54a2cd

    if-nez p1, :cond_1

    invoke-static {v4, p3, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/16 p1, 0x2f

    div-int/2addr p1, v1

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {v4, p3, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/getCookieManagerInstance;

    invoke-virtual {p1}, Lo/getCookieManagerInstance;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    .line 279
    sget p3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->a:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->invoke:I

    rem-int/2addr p3, v0

    .line 269
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_8

    .line 279
    sget p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->invoke:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    const p3, -0x13e79e2f

    const v2, -0x690e5ec4

    const/4 v3, 0x1

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez p1, :cond_3

    .line 281
    sget p1, Lo/getAED$write;->RatingCompat:I

    invoke-static {p1, p2, v3}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 280
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 282
    iget-object p3, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lo/getCookieManagerInstance;

    invoke-virtual {p3}, Lo/getCookieManagerInstance;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/_setShort;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    .line 281
    :cond_3
    sget p1, Lo/getAED$write;->RatingCompat:I

    invoke-static {p1, p2, v1}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 280
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 282
    iget-object p3, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lo/getCookieManagerInstance;

    invoke-virtual {p3}, Lo/getCookieManagerInstance;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/_setShort;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 279
    :goto_1
    sget p3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->a:I

    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->invoke:I

    rem-int/2addr p3, v0

    .line 283
    iget-object p3, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lo/getCookieManagerInstance;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v10

    const v8, -0x2d42cb98

    const v5, 0x2d42cb98

    invoke-static/range {v4 .. v10}, Lo/getCookieManagerInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    const v2, -0x2991e852

    const v4, -0x30bc0261

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const p3, -0x690a2c0f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 284
    sget p3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->DerivedStateObserver:I

    invoke-static {p3, p2, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_4
    const p3, -0x6907fc7c

    .line 285
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 286
    sget p3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->DerivedStateRecord:I

    invoke-static {p3, p2, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_5
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p3, -0x13e7667a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 289
    check-cast p1, Ljava/lang/Iterable;

    .line 370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v6, p2

    .line 289
    invoke-static/range {v2 .. v8}, Lo/getCenterUaRKjQc;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V

    goto :goto_3

    .line 371
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 290
    iget-object p1, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/getCookieManagerInstance;

    invoke-virtual {p1}, Lo/getCookieManagerInstance;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_7

    .line 292
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->fail:I

    invoke-static {p1, p2, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v6, p2

    .line 291
    invoke-static/range {v2 .. v8}, Lo/getCenterUaRKjQc;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V

    .line 279
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :cond_8
    const p1, -0x6916864d

    .line 269
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 270
    iget-object p1, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/getCookieManagerInstance;

    invoke-virtual {p1}, Lo/getCookieManagerInstance;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    .line 279
    sget p3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->a:I

    add-int/lit8 p3, p3, 0x21

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->invoke:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x7

    div-int/2addr p3, v1

    if-eqz p1, :cond_b

    goto :goto_4

    .line 270
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_b

    :goto_4
    const p1, -0x6915aae1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 271
    sget p1, Lo/getAED$write;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {p1, p2, v1}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object p1

    .line 366
    array-length p3, p1

    :goto_5
    if-ge v1, p3, :cond_a

    .line 282
    sget v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    .line 366
    aget-object v4, p1, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object v7, p2

    .line 272
    invoke-static/range {v3 .. v9}, Lo/getCenterUaRKjQc;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 270
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_b
    const p1, -0x69123c96

    .line 274
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 275
    sget p1, Lo/getAED$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {p1, p2, v1}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object p1

    .line 368
    array-length p3, p1

    :goto_6
    if-ge v1, p3, :cond_c

    aget-object v3, p1, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v6, p2

    .line 276
    invoke-static/range {v2 .. v8}, Lo/getCenterUaRKjQc;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 274
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 279
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lo/getDefaultsInScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    if-eqz v1, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->write(Lo/getDefaultsInScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->invoke:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->a:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;->write(Lo/getDefaultsInScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
