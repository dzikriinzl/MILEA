.class public final Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I


# instance fields
.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;

.field public final a:Lo/FragmentPaylaterStatusFormBinding;

.field private final invoke:Lo/ShimmerMcaPocketWidgetBinding;

.field public final read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormUploadBinding;

.field public final write:Lo/ShimmerMcaPocketWidgetBinding;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$$a:[B

    const/16 v0, 0x86

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->IconCompatParcelizer:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->AudioAttributesImplBaseParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data

    :array_1
    .array-data 2
        -0x62b9s
        -0x62f9s
        -0x620es
        -0x6201s
        -0x620es
        -0x6209s
        -0x620as
        -0x62d1s
        -0x62d7s
        -0x6209s
        -0x6209s
        -0x6201s
        -0x620ds
        -0x620bs
        -0x6209s
        -0x62f4s
        -0x62d2s
        -0x62e9s
        -0x620ds
        -0x62f5s
        -0x620es
        -0x62e9s
        -0x62e9s
        -0x6210s
        -0x620es
        -0x620es
        -0x62d4s
        -0x62c4s
        -0x62d6s
        -0x62dds
        -0x62cbs
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormUploadBinding;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 40
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    .line 41
    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;

    .line 42
    iput-object p4, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormUploadBinding;

    .line 43
    iput-object p5, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v9, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->AudioAttributesImplBaseParcelizer:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v0, v17, 0x10

    rsub-int v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v7, v2

    int-to-byte v10, v7

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    invoke-static {v7, v10, v2}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v2, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 220
    sget v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$11:I

    const/4 v2, 0x3

    add-int/2addr v0, v2

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v7, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    sget v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_8

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const/16 v9, 0x30

    const-string v10, ""

    if-ne v7, v4, :cond_4

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v14, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v10, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v11, 0x86b7

    sub-int/2addr v11, v9

    int-to-char v15, v11

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    int-to-byte v11, v2

    int-to-byte v12, v11

    add-int/lit8 v4, v12, 0x2

    int-to-byte v4, v4

    invoke-static {v11, v12, v4}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v11, v4

    move/from16 v16, v9

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    rsub-int/lit8 v23, v2, 0x1a

    const/4 v2, 0x0

    invoke-static {v10, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v9, 0xa02c

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v9, v13, v15

    rsub-int v9, v9, 0x827

    const v26, -0x2fa0b5c6

    const/16 v27, 0x0

    int-to-byte v11, v2

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v28

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v13, v11

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v12, v7

    const/4 v7, 0x0

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v13, v9, 0x7db

    const v14, -0x78ee40db

    int-to-byte v9, v7

    int-to-byte v10, v9

    sget-object v16, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$$a:[B

    aget-byte v15, v16, v7

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v7

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_a

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

    :cond_a
    const/4 v2, 0x1

    xor-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    .line 220
    :cond_b
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 204
    :cond_c
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_4

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

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

    goto :goto_4

    :cond_d
    const/4 v7, 0x1

    move-object v0, v2

    :goto_6
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$10:I

    add-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    move v7, v4

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;
    .locals 9

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 73
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->onConfigurationChanged:I

    .line 74
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v5, :cond_2

    .line 99
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 79
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setCompoundDrawablesRelative:I

    .line 80
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 99
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 84
    invoke-static {v3}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;

    move-result-object v6

    .line 86
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSupportButtonTintList:I

    .line 87
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 91
    invoke-static {v3}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormUploadBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormUploadBinding;

    move-result-object v7

    .line 93
    move-object v8, p0

    check-cast v8, Lo/ShimmerMcaPocketWidgetBinding;

    .line 95
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v3 .. v8}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormInputBinding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutUnderlyingDocumentFormUploadBinding;Lo/ShimmerMcaPocketWidgetBinding;)V

    .line 99
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 79
    :cond_1
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->setCompoundDrawablesRelative:I

    .line 80
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    throw v2

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/16 v3, 0x1f

    filled-new-array {v2, v3, v1, v2}, [I

    move-result-object v1

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v2

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
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;
    .locals 2

    const/4 p2, 0x2

    .line 64
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 60
    sget v0, Lo/getPauseTime$write;->getOnBackPressedDispatcherannotations:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lo/getPauseTime$write;->getOnBackPressedDispatcherannotations:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p2

    return-object p0
.end method


# virtual methods
.method public final read()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    const/16 v3, 0x28

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    :goto_0
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentFormBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method
