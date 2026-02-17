.class public final Lo/setButtonIconDrawableResource;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setButtonIconDrawableResource$RemoteActionCompatParcelizer;,
        Lo/setButtonIconDrawableResource$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[I

.field private static read:I

.field private static write:I


# instance fields
.field private invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/supportsStreams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    sget-object v0, Lo/setButtonIconDrawableResource;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setButtonIconDrawableResource;->$$a:[B

    const/16 v0, 0x4d

    sput v0, Lo/setButtonIconDrawableResource;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setButtonIconDrawableResource;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setButtonIconDrawableResource;->$11:I

    sput v0, Lo/setButtonIconDrawableResource;->read:I

    sput v1, Lo/setButtonIconDrawableResource;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/setButtonIconDrawableResource;->a:[I

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data

    :array_1
    .array-data 4
        0x536003e3
        0x4b1814b6    # 9966774.0f
        -0x52ed18ac
        -0x73d8ebe0
        -0x6e03b145
        0x4afe7878    # 8338492.0f
        0x50a6d0cc
        0x7c594f7f
        -0x4623d18d
        -0x29c53eac
        0x731d0aa5
        -0x6703bbc1
        0x1f3633ed
        0x2965dabf
        -0x23973697
        -0x4749bef8
        0x6d9bbbb5
        -0x1284298
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/supportsStreams;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 30
    iput-object p1, p0, Lo/setButtonIconDrawableResource;->invoke:Ljava/util/List;

    return-void
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
    sget-object v6, Lo/setButtonIconDrawableResource;->a:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 148
    sget v14, Lo/setButtonIconDrawableResource;->$11:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setButtonIconDrawableResource;->$10:I

    rem-int/2addr v14, v1

    .line 97
    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v18, v14, 0x34

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v10

    int-to-byte v1, v7

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lo/setButtonIconDrawableResource;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v19, v14

    move/from16 v20, v3

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 148
    sget v1, Lo/setButtonIconDrawableResource;->$10:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setButtonIconDrawableResource;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v12

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/setButtonIconDrawableResource;->a:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    .line 148
    sget v8, Lo/setButtonIconDrawableResource;->$11:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/setButtonIconDrawableResource;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 98
    array-length v8, v6

    new-array v11, v8, [I

    move v12, v10

    :goto_1
    if-ge v12, v8, :cond_4

    aget v13, v6, v12

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v10

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit8 v17, v15, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/2addr v15, v7

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v18

    shr-int/lit8 v13, v18, 0x10

    add-int/lit16 v13, v13, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v10

    int-to-byte v10, v7

    int-to-byte v9, v10

    invoke-static {v7, v10, v9}, Lo/setButtonIconDrawableResource;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    move/from16 v18, v15

    move/from16 v19, v13

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move v7, v10

    move-object v6, v11

    goto :goto_2

    :cond_5
    move v7, v10

    :goto_2
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_7

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x15b9

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x3

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x3

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/setButtonIconDrawableResource;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v10, 0x4

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_4

    :cond_7
    const/4 v10, 0x4

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

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x100001a

    add-int v11, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v13, v6, 0x790

    const v14, -0x5b840688

    const/4 v15, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x2

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    invoke-static {v8, v6, v9}, Lo/setButtonIconDrawableResource;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v6, v17

    const-class v9, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v9, v6, v18

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/16 v7, 0x10

    const/4 v8, 0x2

    const/16 v18, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 97
    :goto_7
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


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/supportsStreams;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/setButtonIconDrawableResource;->read:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setButtonIconDrawableResource;->write:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/setButtonIconDrawableResource;->invoke:Ljava/util/List;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/setButtonIconDrawableResource;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/setButtonIconDrawableResource;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setButtonIconDrawableResource;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setButtonIconDrawableResource;->invoke:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setButtonIconDrawableResource;->invoke:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sget v2, Lo/setButtonIconDrawableResource;->write:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setButtonIconDrawableResource;->read:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/setButtonIconDrawableResource;->invoke:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/supportsStreams;

    invoke-virtual {v1}, Lo/supportsStreams;->write()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lo/setButtonIconDrawableResource;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setButtonIconDrawableResource;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setButtonIconDrawableResource;->invoke:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/supportsStreams;

    invoke-virtual {p1}, Lo/supportsStreams;->write()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/setButtonIconDrawableResource;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lo/setButtonIconDrawableResource;->write:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setButtonIconDrawableResource;->read:I

    rem-int/2addr p1, v0

    return v4

    :cond_0
    return v2

    :array_0
    .array-data 4
        0x9659127
        -0x35afd5b2    # -3410579.5f
        -0x2a6af2d4
        0x688300dd
        -0x411170ba
        -0x5596d83a
    .end array-data
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 7

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/setButtonIconDrawableResource;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setButtonIconDrawableResource;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 51
    :goto_0
    move-object v1, p1

    check-cast v1, Lo/setButtonIconDrawableResource$invoke;

    iget-object v4, p0, Lo/setButtonIconDrawableResource;->invoke:Ljava/util/List;

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p1

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/supportsStreams;

    .line 1086
    invoke-virtual {p1}, Lo/supportsStreams;->read()Ljava/lang/String;

    move-result-object v4

    .line 1087
    invoke-virtual {p1}, Lo/supportsStreams;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 1088
    iget-object v6, v1, Lo/setButtonIconDrawableResource$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1}, Lo/supportsStreams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object p1, v1, Lo/setButtonIconDrawableResource$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-static {v2, p1}, Lo/RadioButtonBinding;->write(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1090
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 50
    sget p1, Lo/setButtonIconDrawableResource;->read:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lo/setButtonIconDrawableResource;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1091
    iget-object p1, v1, Lo/setButtonIconDrawableResource$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-static {v4, p1}, Lo/RadioButtonBinding;->write(Ljava/lang/String;Landroid/widget/TextView;)V

    const/16 p1, 0x4f

    .line 1093
    div-int/2addr p1, v2

    goto :goto_1

    .line 1091
    :cond_1
    iget-object p1, v1, Lo/setButtonIconDrawableResource$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-static {v4, p1}, Lo/RadioButtonBinding;->write(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1093
    :cond_2
    :goto_1
    iget-object p1, v1, Lo/setButtonIconDrawableResource$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object p1, v1, Lo/setButtonIconDrawableResource$invoke;->read:Lo/setButtonIconDrawableResource;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_3

    .line 1093
    sget p1, Lo/setButtonIconDrawableResource;->read:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setButtonIconDrawableResource;->write:I

    rem-int/2addr p1, v0

    .line 1095
    iget-object p1, v1, Lo/setButtonIconDrawableResource$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;->write:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1097
    :cond_3
    iget-object p1, v1, Lo/setButtonIconDrawableResource$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;->write:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 54
    :cond_4
    move-object p2, p1

    check-cast p2, Lo/setButtonIconDrawableResource$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/setButtonIconDrawableResource;->invoke:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/supportsStreams;

    .line 2112
    invoke-virtual {p1}, Lo/supportsStreams;->read()Ljava/lang/String;

    move-result-object v1

    .line 2113
    invoke-virtual {p1}, Lo/supportsStreams;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 2115
    iget-object v4, p2, Lo/setButtonIconDrawableResource$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemKeteranganBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/databinding/ItemKeteranganBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1}, Lo/supportsStreams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2116
    iget-object p1, p2, Lo/setButtonIconDrawableResource$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemKeteranganBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ItemKeteranganBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-static {v2, p1}, Lo/RadioButtonBinding;->write(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 2117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 2118
    iget-object p1, p2, Lo/setButtonIconDrawableResource$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemKeteranganBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ItemKeteranganBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-static {v1, p1}, Lo/RadioButtonBinding;->write(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 55
    sget p1, Lo/setButtonIconDrawableResource;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setButtonIconDrawableResource;->write:I

    rem-int/2addr p1, v0

    .line 2120
    :cond_5
    iget-object p1, p2, Lo/setButtonIconDrawableResource$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemKeteranganBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ItemKeteranganBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/setButtonIconDrawableResource;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setButtonIconDrawableResource;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-eq p2, v3, :cond_1

    goto :goto_0

    :cond_0
    if-eq p2, v3, :cond_1

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/databinding/ItemSuccessDataV2Binding;->read()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 39
    new-instance p2, Lo/setButtonIconDrawableResource$invoke;

    invoke-direct {p2, p0, p1}, Lo/setButtonIconDrawableResource$invoke;-><init>(Lo/setButtonIconDrawableResource;Landroid/view/View;)V

    return-object p2

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/bca/mybca/omni/android/databinding/ItemKeteranganBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemKeteranganBinding;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/databinding/ItemKeteranganBinding;->invoke()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 44
    new-instance p2, Lo/setButtonIconDrawableResource$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0, p1}, Lo/setButtonIconDrawableResource$RemoteActionCompatParcelizer;-><init>(Lo/setButtonIconDrawableResource;Landroid/view/View;)V

    sget p1, Lo/setButtonIconDrawableResource;->read:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setButtonIconDrawableResource;->write:I

    rem-int/2addr p1, v0

    return-object p2
.end method
