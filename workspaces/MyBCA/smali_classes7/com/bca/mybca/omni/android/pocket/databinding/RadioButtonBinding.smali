.class public final Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static read:I

.field private static write:I


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field private final invoke:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x47

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->$$a:[B

    const/16 v0, 0x68

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->read:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->write:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data

    :array_1
    .array-data 2
        -0x6211s
        -0x63bas
        -0x63bbs
        -0x63b2s
        -0x63bbs
        -0x63aas
        -0x6273s
        -0x627cs
        -0x638es
        -0x6383s
        -0x6271s
        -0x6381s
        -0x63bbs
        -0x63bbs
        -0x63bds
        -0x639as
        -0x639as
        -0x63bbs
        -0x63a6s
        -0x63bes
        -0x639as
        -0x638fs
        -0x63a1s
        -0x63bas
        -0x63bcs
        -0x63bes
        -0x63b2s
        -0x63bas
        -0x63bas
        -0x6388s
        -0x6382s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/widget/RadioButton;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->invoke:Lo/retainAllInRangeruntime_release;

    .line 27
    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->a:Landroid/widget/RadioButton;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->RemoteActionCompatParcelizer:[C

    const-string v10, ""

    if-eqz v9, :cond_2

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v9, v14

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v17, v15, 0x16

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    const v18, 0xa448

    add-int v15, v15, v18

    int-to-char v15, v15

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v2, v11, -0x4

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v11, v2, v4}, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v18, v15

    move/from16 v19, v0

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 180
    :cond_1
    sget v0, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->$10:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v9, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    :goto_1
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    sget v4, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->$11:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v12, v7

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v17, v3, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v7, 0x86b9

    add-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v7, v13, v18

    add-int/lit16 v7, v7, 0x5c0

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v9, 0x3

    int-to-byte v11, v9

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v9, 0x3

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_4

    :cond_5
    const/4 v9, 0x3

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v12, v7

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    add-int/lit8 v13, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v11, 0xa02b

    sub-int/2addr v11, v7

    int-to-char v14, v11

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    const/4 v3, 0x5

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x5

    int-to-byte v7, v7

    int-to-byte v11, v7

    invoke-static {v3, v7, v11}, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v7, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v11, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    const/4 v12, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v12, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    add-int/lit16 v13, v13, 0x7db

    int-to-byte v9, v7

    int-to-byte v15, v9

    int-to-byte v14, v15

    invoke-static {v9, v15, v14}, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v7

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v7, v15, v14

    const v7, -0x78ee40db

    move v14, v7

    move-object/from16 v17, v15

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    goto :goto_8

    .line 206
    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_9

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;
    .locals 6

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->write:I

    rem-int/2addr v1, v0

    .line 57
    sget v1, Lo/circleCrop$a;->initDelegate:I

    .line 58
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    if-eqz v2, :cond_0

    .line 63
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;

    check-cast p0, Lo/retainAllInRangeruntime_release;

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/widget/RadioButton;)V

    .line 66
    sget p0, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->read:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->write:I

    rem-int/2addr p0, v0

    return-object v1

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0xc5

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x1f

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    new-array v2, v4, [B

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v5}, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;
    .locals 2

    const/4 p1, 0x2

    .line 48
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->write:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->read:I

    rem-int/2addr p2, p1

    .line 44
    sget p2, Lo/circleCrop$invoke;->_init_lambda2:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->read:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/RadioButtonBinding;->write:I

    rem-int/2addr p2, p1

    return-object p0
.end method
