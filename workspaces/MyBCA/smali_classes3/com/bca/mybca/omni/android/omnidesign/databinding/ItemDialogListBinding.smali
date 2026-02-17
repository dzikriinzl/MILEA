.class public final Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:Z

.field private static a:I

.field private static invoke:[C


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/view/View;

.field private final read:Landroid/widget/RelativeLayout;

.field public final write:Lo/FragmentPaylaterRegisterResultBinding;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

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

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$$a:[B

    const/16 v0, 0xd7

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->invoke:[C

    const v0, 0x15ddf107

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->a:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data

    :array_1
    .array-data 2
        -0xea6s
        -0xe82s
        -0xe8cs
        -0xe87s
        -0xea0s
        -0xed9s
        -0xe8bs
        -0xe9es
        -0xe8as
        -0xe8es
        -0xe9ds
        -0xe8fs
        -0xe90s
        -0xe8ds
        -0xe81s
        -0xea2s
        -0xebds
        -0xeb3s
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/RelativeLayout;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->read:Landroid/widget/RelativeLayout;

    .line 31
    iput-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 32
    iput-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->RemoteActionCompatParcelizer:Landroid/view/View;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->invoke:[C

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 172
    sget v15, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$11:I

    add-int/lit8 v15, v15, 0x4d

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$10:I

    rem-int/2addr v15, v3

    const v6, -0x1dfbbbab

    if-eqz v15, :cond_1

    aget-char v7, v5, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v11

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v18, v6, 0x13

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/high16 v7, 0x1000000

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v3, v11

    int-to-byte v8, v3

    int-to-byte v9, v8

    invoke-static {v3, v8, v9}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v11

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v13, v14

    shl-int/lit8 v3, v14, 0x1

    move v14, v3

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v14

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v18, v3, 0x14

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v6, v8, v15

    add-int/lit16 v6, v6, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v8, v11

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v19, v3

    move/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v13

    .line 132
    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->a:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v7, 0x30

    const-string v8, ""

    if-nez v3, :cond_5

    :try_start_3
    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v18, v3, 0xf

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x2bb

    const v21, -0x58af6161

    const/16 v22, 0x0

    const/16 v12, 0x9

    int-to-byte v12, v12

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    move/from16 v19, v3

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->IconCompatParcelizer:Z

    const v9, 0x5ee5ca03

    if-eqz v6, :cond_b

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    shr-int/2addr v6, v10

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v6, v12

    aget-byte v6, v1, v6

    mul-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x1c

    const/4 v12, 0x0

    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit16 v13, v13, 0x1e1

    const v21, 0x6a7b30a4

    const/16 v22, 0x0

    sget v14, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$$b:I

    and-int/lit8 v14, v14, 0xf

    int-to-byte v14, v14

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v14, v12, v15}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v10

    move/from16 v19, v6

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 140
    :cond_7
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x1c

    invoke-static {v8, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v13, v6

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$$b:I

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    int-to-byte v7, v11

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v7, 0x30

    const v9, 0x5ee5ca03

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 146
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 147
    :cond_b
    sget-boolean v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->AudioAttributesImplBaseParcelizer:Z

    if-eq v1, v10, :cond_d

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 172
    aput-object v0, p4, v11

    return-void

    .line 149
    :cond_d
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_f

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_6
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v12, v7, 0x1c

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v14, v7, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget v7, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$$b:I

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    int-to-byte v8, v11

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_e
    const/4 v8, 0x2

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 159
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v11

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;
    .locals 6

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 69
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 62
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setOnQueryTextListener:I

    .line 63
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v3, :cond_1

    .line 77
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 68
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->ExtraSupportedSurfaceCombinationsQuirk:I

    .line 69
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    new-instance v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0, v3, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;-><init>(Landroid/widget/RelativeLayout;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v1

    .line 68
    :cond_0
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->ExtraSupportedSurfaceCombinationsQuirk:I

    .line 69
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    throw v2

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x1f

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v2, v5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setOnQueryTextListener:I

    .line 63
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/FragmentPaylaterRegisterResultBinding;

    throw v2

    nop

    :array_0
    .array-data 1
        -0x7at
        -0x6et
        -0x6ft
        -0x70t
        -0x7at
        -0x71t
        -0x72t
        -0x7et
        -0x73t
        -0x7at
        -0x73t
        -0x78t
        -0x7et
        -0x74t
        -0x7at
        -0x75t
        -0x78t
        -0x79t
        -0x7et
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v3, v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;

    move-result-object p0

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x53

    div-int/2addr v0, v2

    :cond_1
    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;
    .locals 1

    const/4 p1, 0x2

    .line 53
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 49
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->addObserverForBackInvoker:I

    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;

    move-result-object p0

    goto :goto_1

    .line 49
    :cond_0
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->addObserverForBackInvoker:I

    goto :goto_0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/widget/RelativeLayout;
    .locals 5

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->read:Landroid/widget/RelativeLayout;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method
