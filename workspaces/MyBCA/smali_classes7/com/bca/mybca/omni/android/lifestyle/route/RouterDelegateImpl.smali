.class public final Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambdacjOvU4exnq0h5mpb5P5C21yIano;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;",
        "Lo/r8lambdacjOvU4exnq0h5mpb5P5C21yIano;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V"
    }
    k = 0x1
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;

.field private static a:I

.field private static invoke:[I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$a:[B

    add-int/lit8 p0, p0, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$a:[B

    const/16 v0, 0x9f

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->write:I

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->a:I

    invoke-static {}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->a()V

    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->INSTANCE:Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;

    sget v0, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->write:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->invoke:[I

    const v0, 0x4e56247c    # 8.981788E8f

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->read:I

    return-void

    nop

    :array_0
    .array-data 4
        -0xf44b7ce
        0x1ff4db77
        -0x4839244c
        0x551314b3
        0x4025034c
        0x619139f2
        -0x149b976a
        0x4fc4348b
        -0x2a24608f
        0x4ac5e736    # 6484891.0f
        0x10fd0326
        0x273ce365
        -0x43926a07
        0x18bca794
        0x322c8b5
        -0x98721ba
        -0x64c4ef1e
        -0x1d87bd87
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->invoke:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v18, v15

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->invoke:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_4

    aget v12, v6, v11

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v14, v15

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v10, v12, -0x4

    int-to-byte v10, v10

    move-object/from16 v24, v6

    int-to-byte v6, v10

    invoke-static {v12, v10, v6}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v10, v12

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v24, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v24

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$10:I

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
    if-ge v1, v6, :cond_7

    .line 148
    sget v7, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x29

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x15ba

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit16 v10, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    sget v12, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$b:I

    and-int/lit8 v12, v12, 0x2d

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

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

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    rsub-int/lit8 v13, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v14, v7

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v15, v7, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    sget v7, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$b:I

    and-int/lit8 v7, v7, 0x2a

    int-to-byte v7, v7

    int-to-byte v8, v6

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v6

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v6, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/4 v8, 0x2

    const/4 v10, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 25

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_2

    .line 122
    sget v6, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->read:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v15, v10, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const v11, 0x8d0e

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v11, v16, v13

    add-int/lit16 v11, v11, 0x8c6

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v7, v14

    invoke-static {v13, v14, v7}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v10, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v12, v7, 0x53c

    const v13, 0x42372991

    const/4 v14, 0x0

    sget v7, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$b:I

    and-int/2addr v7, v2

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x2

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    sget v6, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    sget v6, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$11:I

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
    if-eqz p3, :cond_9

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$10:I

    rem-int/2addr v6, v2

    const-string v7, ""

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    div-int v8, v0, v8

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v10, v8, 0xa

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    sget v7, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$b:I

    and-int/2addr v7, v2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v7, v8, v15}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v9

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v18, v10, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x53b

    const v21, 0x42372991

    const/16 v22, 0x0

    sget v11, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$b:I

    and-int/2addr v11, v2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v19, v10

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 89
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0x11

    const/4 v7, 0x5

    const/16 v8, 0x8

    const/16 v9, 0xa

    const/4 v10, 0x6

    const/16 v11, 0xf

    const/16 v12, 0xb

    const/4 v13, 0x1

    const/4 v14, 0x0

    sparse-switch v5, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v12

    new-array v5, v10, [I

    fill-array-data v5, :array_0

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lo/realmSetbase64Image;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    aget-object v2, v2, v14

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/getSelfieDocumentId;

    .line 33
    check-cast v2, Landroid/os/Parcelable;

    .line 31
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, v6

    new-array v5, v9, [I

    fill-array-data v5, :array_1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    new-array v15, v12, [C

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0xb9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v17, v3, 0xb

    const/16 v18, 0x0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v19, v3, 0x3a

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v3, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v6

    new-array v4, v8, [I

    fill-array-data v4, :array_3

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_1
    const/16 v5, 0x17

    .line 26
    new-array v15, v5, [C

    fill-array-data v15, :array_4

    const v5, 0x100009e

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v16, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v17, v5, 0x17

    const/16 v18, 0x1

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v19, v5, 0x7

    new-array v5, v13, [Ljava/lang/Object;

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 52
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lo/realmSetbase64Image;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_1

    .line 89
    sget v5, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v5, v11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    .line 53
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 54
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 53
    :cond_0
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 56
    throw v0

    :cond_1
    :goto_0
    new-array v15, v12, [C

    fill-array-data v15, :array_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    add-int/lit16 v5, v5, 0xb8

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v17, v6, 0xb

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v19, v6, 0xa

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v6, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1c

    new-array v15, v6, [C

    fill-array-data v15, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v17, v9, 0x1c

    const/16 v18, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v19, v9, 0x8

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v8, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-static {v2, v14}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v5, 0x14

    .line 61
    new-array v15, v5, [C

    fill-array-data v15, :array_7

    const/16 v5, 0x30

    invoke-static {v4, v5, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x9a

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x13

    const/16 v18, 0x1

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v19, v4, 0x5

    new-array v4, v13, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    sget v0, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    return-void

    .line 26
    :sswitch_2
    new-array v15, v7, [C

    fill-array-data v15, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    add-int/lit16 v2, v2, 0xab

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v17, v5, 0x5

    const/16 v18, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v19, v5, 0x2

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v3, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/realmSetbase64Image;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    new-array v15, v12, [C

    fill-array-data v15, :array_9

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0xb9

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v17, v3, 0xb

    const/16 v18, 0x0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v19, v3, 0xb

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v3, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x13

    new-array v4, v9, [I

    fill-array-data v4, :array_a

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 26
    :sswitch_3
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x16

    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_b

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v15}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v15, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 66
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lo/realmSetbase64Image;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_3

    .line 79
    sget v5, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v3

    .line 67
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 68
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    sget v5, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v3

    .line 70
    :cond_3
    new-array v15, v12, [C

    fill-array-data v15, :array_c

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xb9

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v17, v7, 0xb

    const/16 v18, 0x0

    const/16 v7, 0x30

    invoke-static {v4, v7, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x9

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v7, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x16

    new-array v15, v7, [C

    fill-array-data v15, :array_d

    const/16 v7, 0x30

    invoke-static {v4, v7, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0xb6

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    rsub-int/lit8 v17, v16, 0x16

    const/16 v18, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v16, v19, v21

    rsub-int/lit8 v19, v16, 0x6

    new-array v9, v13, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v9, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    aget-object v2, v2, v14

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v5, v15, v17

    add-int/2addr v5, v8

    new-array v7, v10, [I

    fill-array-data v7, :array_e

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x9

    new-array v9, v10, [I

    fill-array-data v9, :array_f

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v15}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v15, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :cond_4
    new-array v15, v6, [C

    fill-array-data v15, :array_10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0xb9

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x11

    const/16 v18, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v19, v7, 0xb

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v7, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 56
    sget v5, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_5

    .line 79
    new-array v15, v11, [C

    fill-array-data v15, :array_11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x1

    cmp-long v5, v16, v18

    const/16 v7, 0x5f60

    div-int v16, v7, v5

    const/16 v5, 0x30

    invoke-static {v13, v13, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    shr-int v17, v5, v7

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    add-int/lit8 v5, v5, 0x67

    const/16 v7, 0x49

    ushr-int v19, v7, v5

    new-array v5, v13, [Ljava/lang/Object;

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_5
    new-array v15, v11, [C

    fill-array-data v15, :array_12

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    rsub-int v5, v5, 0xb6

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v17, v7, 0xf

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0x9

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v7, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 80
    :goto_1
    new-array v15, v11, [C

    fill-array-data v15, :array_13

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0xb6

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0xf

    const/16 v18, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v22, 0x0

    cmp-long v7, v19, v22

    rsub-int/lit8 v19, v7, 0xc

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v7, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 83
    new-array v15, v6, [C

    fill-array-data v15, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xb8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    add-int/lit8 v17, v6, 0x10

    const/16 v18, 0x0

    const/16 v6, 0x30

    invoke-static {v4, v6, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v19, v6, 0xb

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v6, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v26, v4

    goto :goto_2

    :cond_6
    move-object/from16 v26, v5

    .line 84
    :goto_2
    new-array v15, v11, [C

    fill-array-data v15, :array_15

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xb7

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v17, v6, 0xf

    const/16 v18, 0x0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x8

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v6, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object/from16 v24, v4

    goto :goto_3

    :cond_7
    move-object/from16 v24, v5

    .line 85
    :goto_3
    new-array v15, v11, [C

    fill-array-data v15, :array_16

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0xb7

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v17, v6, 0xf

    const/16 v18, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v19, v6, 0xb

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v6, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 79
    sget v2, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v3

    move-object/from16 v23, v4

    goto :goto_4

    :cond_8
    move-object/from16 v23, v2

    .line 82
    :goto_4
    new-instance v2, Lo/SelfieLivenessRealm;

    const/16 v25, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lo/SelfieLivenessRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/os/Parcelable;

    .line 81
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x13

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_17

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/lifestyle/route/RouterDelegateImpl;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    :cond_9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5861c67 -> :sswitch_3
        0x2c7458e -> :sswitch_2
        0x44066bf4 -> :sswitch_1
        0x6fc2470a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x3051549e
        -0xd23b2ab
        0x1d7b2454
        -0x31b56369
        0x4e0fe30e    # 6.0350554E8f
        0x3c9827fa
    .end array-data

    :array_1
    .array-data 4
        -0x1c8a42e6
        0x2bb0a554
        -0x60387e1e
        -0x6361041
        0x2fd4f863
        0xb7bac79
        0x718f07a9
        0x2bc40073
        -0x703c7e1c
        0xfc723d1
    .end array-data

    :array_2
    .array-data 2
        -0x6s
        0x8s
        0x9s
        -0x2s
        0x3s
        -0xas
        0x9s
        -0x2s
        0x4s
        0x3s
        -0x7s
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x1c8a42e6
        0x2bb0a554
        -0x60387e1e
        -0x6361041
        -0x72ff8bc0
        -0x45bf093
        -0x6cd8cdcb
        0x2a8f60c1
    .end array-data

    :array_4
    .array-data 2
        0x9s
        0x4s
        0x3s
        -0xbs
        -0xas
        -0x7s
        -0x4s
        -0xbs
        0x4s
        0x5s
        -0x1s
        0x2s
        0xfs
        0x9s
        0x2s
        -0x1s
        0x4s
        0x3s
        -0x7s
        -0x8s
        0xfs
        -0xbs
        -0x4s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x6s
        0x8s
        0x9s
        -0x2s
        0x3s
        -0xas
        0x9s
        -0x2s
        0x4s
        0x3s
        -0x7s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x4s
        0x11s
        0xcs
        0xbs
        -0x3s
        -0x2s
        0x1s
        0x4s
        0x6s
        -0x3s
        -0x3s
        0xas
        -0x5s
        -0x15s
        0x4s
        0x1s
        -0x7s
        0xcs
        -0x3s
        -0x24s
        0x11s
        0xas
        0x7s
        0xcs
        0xbs
        0x1s
        -0x20s
        -0x3s
    .end array-data

    :array_7
    .array-data 2
        -0xcs
        0x5s
        0x7s
        0xbs
        -0x8s
        -0x9s
        -0x4s
        0x12s
        0x1s
        0x2s
        -0x4s
        0x7s
        -0xas
        -0xcs
        0x6s
        0x1s
        -0xcs
        0x5s
        0x7s
        0x12s
    .end array-data

    :array_8
    .array-data 2
        0xfs
        0x7s
        -0x2fs
        0xas
        0x11s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x6s
        0x8s
        0x9s
        -0x2s
        0x3s
        -0xas
        0x9s
        -0x2s
        0x4s
        0x3s
        -0x7s
    .end array-data

    nop

    :array_a
    .array-data 4
        -0x1e3b2e18
        -0x6da1ce90
        0x5c49d070
        0x14ecba68
        0x28f96601
        0x376d4721
        0x7821431a
        -0x1fb5f516
        -0x4375c180
        -0x49236dd5
    .end array-data

    :array_b
    .array-data 4
        -0x6da380b0
        0x4dc0734b    # 4.0359766E8f
        0x1e18afd7
        0x5da7e0cd
        -0x7fccbba9
        0x28049c6f
        -0x29631316
        0x380197fd
        -0x5078b3c1
        0x368289d
        0x167bab71
        0x649f0f00
    .end array-data

    :array_c
    .array-data 2
        -0x6s
        0x8s
        0x9s
        -0x2s
        0x3s
        -0xas
        0x9s
        -0x2s
        0x4s
        0x3s
        -0x7s
    .end array-data

    nop

    :array_d
    .array-data 2
        0xas
        -0x4s
        -0x3s
        0x0s
        0x3s
        0x5s
        -0x4s
        -0x4s
        0x9s
        -0x6s
        -0x16s
        0xes
        -0x4s
        0x0s
        0xds
        -0x7s
        -0x4s
        -0x12s
        -0x4s
        0x3s
        0x10s
        0xbs
    .end array-data

    :array_e
    .array-data 4
        -0x6340eb1
        -0x75375237
        0x2d5dfbbd
        -0x3c46cbd3
        -0x2462e555
        0x7b939a18
    .end array-data

    :array_f
    .array-data 4
        -0x6340eb1
        -0x75375237
        0x2d5dfbbd
        -0x3c46cbd3
        -0x2462e555
        0x7b939a18
    .end array-data

    :array_10
    .array-data 2
        -0xbs
        0xas
        -0x5s
        0x3s
        0x6s
        0x2s
        -0x9s
        0xas
        -0x5s
        -0xbs
        -0x1s
        -0x6s
        -0x5s
        0xes
        0xas
        0x8s
        -0x9s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x6s
        0x6s
        0x4s
        0x7s
        -0xas
        -0x6s
        0x6s
        -0x5s
        -0x4s
        -0x4s
        0xfs
        0xbs
        0x9s
        -0x8s
        -0xas
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x6s
        0x6s
        0x4s
        0x7s
        -0xas
        -0x6s
        0x6s
        -0x5s
        -0x4s
        -0x4s
        0xfs
        0xbs
        0x9s
        -0x8s
        -0xas
    .end array-data

    nop

    :array_13
    .array-data 2
        -0xas
        0x7s
        0x4s
        0x6s
        -0x6s
        -0xas
        -0x8s
        0x9s
        0xbs
        0xfs
        -0x4s
        -0x4s
        0x4s
        -0x8s
        0x5s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0xbs
        0xas
        -0x5s
        0x3s
        0x6s
        0x2s
        -0x9s
        0xas
        -0x5s
        -0xbs
        -0x1s
        -0x6s
        -0x5s
        0xes
        0xas
        0x8s
        -0x9s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x6s
        0x6s
        0x4s
        0x7s
        -0xas
        -0x6s
        0x6s
        -0x5s
        -0x4s
        -0x4s
        0xfs
        0xbs
        0x9s
        -0x8s
        -0xas
    .end array-data

    nop

    :array_16
    .array-data 2
        -0xas
        0x7s
        0x4s
        0x6s
        -0x6s
        -0xas
        -0x8s
        0x9s
        0xbs
        0xfs
        -0x4s
        -0x4s
        0x4s
        -0x8s
        0x5s
    .end array-data

    nop

    :array_17
    .array-data 4
        -0x6340eb1
        -0x75375237
        -0x62bc5c49
        0x72355f36
        0x77cf17d0
        0x3991e0bf
        -0x2c01c3ce
        -0x217dc976
        -0x58f85154
        0x4d5b5466    # 2.2998384E8f
    .end array-data
.end method
