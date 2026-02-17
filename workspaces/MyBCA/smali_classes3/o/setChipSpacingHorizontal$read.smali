.class public final Lo/setChipSpacingHorizontal$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setChipSpacingHorizontal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I

.field private static write:[B


# instance fields
.field private a:Lcom/bca/mybca/omni/android/databinding/ItemDeleteListBinding;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x79

    sget-object v0, Lo/setChipSpacingHorizontal$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setChipSpacingHorizontal$read;->$$a:[B

    const/16 v0, 0x78

    sput v0, Lo/setChipSpacingHorizontal$read;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setChipSpacingHorizontal$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setChipSpacingHorizontal$read;->$11:I

    sput v0, Lo/setChipSpacingHorizontal$read;->IconCompatParcelizer:I

    sput v1, Lo/setChipSpacingHorizontal$read;->AudioAttributesImplApi26Parcelizer:I

    const v2, 0x28aba3e8

    sput v2, Lo/setChipSpacingHorizontal$read;->read:I

    const v2, 0x5d2d2653

    sput v2, Lo/setChipSpacingHorizontal$read;->RemoteActionCompatParcelizer:I

    const v2, -0x4538167f

    sput v2, Lo/setChipSpacingHorizontal$read;->invoke:I

    new-array v1, v1, [B

    const/16 v2, -0x52

    aput-byte v2, v1, v0

    sput-object v1, Lo/setChipSpacingHorizontal$read;->write:[B

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 67
    invoke-static {p1}, Lcom/bca/mybca/omni/android/databinding/ItemDeleteListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemDeleteListBinding;

    move-result-object p1

    iput-object p1, p0, Lo/setChipSpacingHorizontal$read;->a:Lcom/bca/mybca/omni/android/databinding/ItemDeleteListBinding;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/setChipSpacingHorizontal$read;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v9, v8, 0x1d

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v10, v8

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v11, v0, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v0, v7

    int-to-byte v8, v0

    int-to-byte v14, v8

    invoke-static {v0, v8, v14}, Lo/setChipSpacingHorizontal$read;->$$c(III)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    if-eqz v9, :cond_7

    .line 174
    sget-object v5, Lo/setChipSpacingHorizontal$read;->write:[B

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    .line 235
    sget v13, Lo/setChipSpacingHorizontal$read;->$11:I

    add-int/lit8 v13, v13, 0x1d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setChipSpacingHorizontal$read;->$10:I

    rem-int/2addr v13, v1

    .line 174
    array-length v13, v5

    new-array v14, v13, [B

    move v15, v7

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v5, v15

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v8, v16, v12

    rsub-int v8, v8, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v12, v6

    add-int/lit8 v4, v12, -0x1

    int-to-byte v4, v4

    int-to-byte v1, v4

    invoke-static {v12, v4, v1}, Lo/setChipSpacingHorizontal$read;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v18, v11

    move/from16 v19, v8

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v8, -0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v14

    :cond_4
    if-eqz v5, :cond_6

    .line 198
    sget v1, Lo/setChipSpacingHorizontal$read;->$10:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setChipSpacingHorizontal$read;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 175
    sget-object v1, Lo/setChipSpacingHorizontal$read;->write:[B

    sget v5, Lo/setChipSpacingHorizontal$read;->read:I

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v17, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/setChipSpacingHorizontal$read;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v10

    long-to-int v1, v4

    int-to-byte v1, v1

    sget v4, Lo/setChipSpacingHorizontal$read;->RemoteActionCompatParcelizer:I

    int-to-long v4, v4

    xor-long/2addr v4, v10

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-byte v5, v1

    goto :goto_2

    .line 182
    :cond_6
    sget-object v1, Lo/setChipSpacingHorizontal$read;->AudioAttributesImplBaseParcelizer:[S

    sget v4, Lo/setChipSpacingHorizontal$read;->read:I

    int-to-long v4, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v10

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v1, v1, v4

    int-to-long v4, v1

    xor-long/2addr v4, v10

    long-to-int v1, v4

    int-to-short v1, v1

    sget v4, Lo/setChipSpacingHorizontal$read;->RemoteActionCompatParcelizer:I

    int-to-long v4, v4

    xor-long/2addr v4, v10

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-short v5, v1

    :cond_7
    :goto_2
    if-lez v5, :cond_11

    .line 235
    sget v1, Lo/setChipSpacingHorizontal$read;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setChipSpacingHorizontal$read;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v4, 0x3

    if-nez v1, :cond_8

    shl-int v1, p1, v5

    add-int/2addr v1, v4

    .line 193
    sget v8, Lo/setChipSpacingHorizontal$read;->read:I

    int-to-long v10, v8

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v10, v12

    long-to-int v8, v10

    rem-int/2addr v1, v8

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_8
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v1, p1, v5

    const/4 v8, 0x2

    sub-int/2addr v1, v8

    sget v8, Lo/setChipSpacingHorizontal$read;->read:I

    int-to-long v10, v8

    xor-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v1, v8

    if-eq v9, v6, :cond_a

    :cond_9
    move v8, v7

    goto :goto_4

    :cond_a
    :goto_3
    move v8, v6

    :goto_4
    add-int/2addr v1, v8

    .line 198
    iput v1, v2, Lo/overrides;->a:I

    .line 213
    sget v1, Lo/setChipSpacingHorizontal$read;->invoke:I

    const/4 v8, 0x4

    .line 214
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v9, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    aput-object v2, v9, v7

    const v1, -0x1e4bf138

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v11, v1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v12, v1, 0x790

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    sget-object v1, Lo/setChipSpacingHorizontal$read;->$$a:[B

    array-length v1, v1

    int-to-byte v1, v1

    add-int/lit8 v15, v1, -0x4

    int-to-byte v15, v15

    int-to-byte v0, v15

    invoke-static {v1, v15, v0}, Lo/setChipSpacingHorizontal$read;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v0, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v0, v8

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/setChipSpacingHorizontal$read;->write:[B

    if-eqz v0, :cond_e

    .line 235
    sget v1, Lo/setChipSpacingHorizontal$read;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setChipSpacingHorizontal$read;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    if-nez v1, :cond_c

    array-length v1, v0

    new-array v8, v1, [B

    move v9, v6

    goto :goto_5

    .line 218
    :cond_c
    array-length v1, v0

    new-array v8, v1, [B

    move v9, v7

    :goto_5
    add-int/lit8 v4, v4, 0x77

    .line 235
    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/setChipSpacingHorizontal$read;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    :goto_6
    if-ge v9, v1, :cond_d

    .line 218
    aget-byte v4, v0, v9

    int-to-long v10, v4

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-byte v4, v4

    aput-byte v4, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v8

    :cond_e
    if-eqz v0, :cond_f

    .line 235
    sget v0, Lo/setChipSpacingHorizontal$read;->$10:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setChipSpacingHorizontal$read;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v0, v6

    goto :goto_7

    :cond_f
    move v0, v7

    .line 219
    :goto_7
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_11

    if-eqz v0, :cond_10

    .line 235
    sget v1, Lo/setChipSpacingHorizontal$read;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setChipSpacingHorizontal$read;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 222
    sget-object v1, Lo/setChipSpacingHorizontal$read;->write:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 235
    sget v1, Lo/setChipSpacingHorizontal$read;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setChipSpacingHorizontal$read;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    :cond_10
    const/4 v4, 0x2

    .line 226
    sget-object v1, Lo/setChipSpacingHorizontal$read;->AudioAttributesImplBaseParcelizer:[S

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-short v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method


# virtual methods
.method public final write(Lo/forNumber;)V
    .locals 12

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 72
    iget-object v1, p0, Lo/setChipSpacingHorizontal$read;->a:Lcom/bca/mybca/omni/android/databinding/ItemDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemDeleteListBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 1097
    iget-object v2, p1, Lo/forNumber;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lo/setChipSpacingHorizontal$read;->a:Lcom/bca/mybca/omni/android/databinding/ItemDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemDeleteListBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 2113
    iget-object v2, p1, Lo/forNumber;->write:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lo/setChipSpacingHorizontal$read;->a:Lcom/bca/mybca/omni/android/databinding/ItemDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemDeleteListBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 3073
    iget-object v2, p1, Lo/forNumber;->read:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p0, Lo/setChipSpacingHorizontal$read;->a:Lcom/bca/mybca/omni/android/databinding/ItemDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemDeleteListBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4081
    iget-object v3, p1, Lo/forNumber;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v6, v4

    const v4, -0x7586859d

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int v7, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x1815302c

    sub-int v8, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v3, -0x27

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x51

    int-to-short v10, v4

    new-array v4, v5, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/setChipSpacingHorizontal$read;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5089
    iget-object v3, p1, Lo/forNumber;->IconCompatParcelizer:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lo/setChipSpacingHorizontal$read;->a:Lcom/bca/mybca/omni/android/databinding/ItemDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemDeleteListBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 6105
    iget-object p1, p1, Lo/forNumber;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lo/setChipSpacingHorizontal$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setChipSpacingHorizontal$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method
