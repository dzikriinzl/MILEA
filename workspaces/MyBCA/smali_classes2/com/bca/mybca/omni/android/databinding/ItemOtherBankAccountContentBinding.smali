.class public final Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field private final AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

.field public final IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Lo/reverseGBYM_sE;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Landroid/widget/LinearLayout;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Landroid/widget/LinearLayout;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->$$a:[B

    const/16 v0, 0x3a

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaDescriptionCompat:I

    const-wide v0, 0x35fe7d9bc3aa80edL    # 1.303909676103454E-48

    sput-wide v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaBrowserCompatCustomActionResultReceiver:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaBrowserCompatSearchResultReceiver:C

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/reverseGBYM_sE;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

    .line 59
    iput-object p2, p0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 60
    iput-object p3, p0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->write:Landroid/widget/LinearLayout;

    .line 61
    iput-object p4, p0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 62
    iput-object p5, p0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->invoke:Landroid/widget/LinearLayout;

    .line 63
    iput-object p6, p0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE;

    .line 64
    iput-object p7, p0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 65
    iput-object p8, p0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 66
    iput-object p9, p0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 67
    iput-object p10, p0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x0

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v11, 0x0

    const/16 v13, 0x30

    const-string v14, ""

    const/4 v15, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v16, v10, 0x14

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v13, v17, v11

    rsub-int v13, v13, 0x1d0

    const v19, -0x6963f4af

    const/16 v20, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    or-int/lit8 v3, v12, 0x6

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v17, v10

    move/from16 v18, v13

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v16, v10, 0x1a

    invoke-static {v14, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x790

    const v19, 0x5020d2d3

    const/16 v20, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v7, v13, 0x5

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v11, 0x3

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v15

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v16, v7, 0xe

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x885

    const v19, 0x21c9c91c

    const/16 v20, 0x0

    int-to-byte v13, v9

    int-to-byte v15, v13

    sget-object v9, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v13, v15, v9}, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v15, v3, 0x23

    const/16 v3, 0x30

    invoke-static {v14, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v9, 0x1

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x63a

    const v18, 0x4db24698    # 3.7387136E8f

    const/16 v19, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaBrowserCompatMediaItem:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaBrowserCompatSearchResultReceiver:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;
    .locals 14

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    const v1, 0x7f0a04b5

    .line 98
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/retainAllInRangeruntime_release;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-eqz v5, :cond_4

    const v1, 0x7f0a0bd1

    .line 104
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_4

    const v1, 0x7f0a0c29

    .line 110
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_4

    .line 140
    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v1, 0x7f0a0e5a

    .line 116
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_4

    .line 155
    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const v1, 0x7f0a1090

    .line 122
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/reverseGBYM_sE;

    if-eqz v9, :cond_4

    const v1, 0x7f0a1448

    .line 128
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v10, :cond_4

    const v1, 0x7f0a144e

    .line 134
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v11, :cond_4

    .line 146
    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v4, 0x7f0a14cb

    if-eqz v1, :cond_3

    .line 140
    invoke-static {p0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v12, :cond_2

    .line 155
    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v0, 0x7f0a15bd

    if-nez v1, :cond_0

    .line 146
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v4, 0x28

    div-int/2addr v4, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v1, :cond_1

    :goto_0
    move-object v13, v1

    .line 151
    new-instance v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;-><init>(Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/reverseGBYM_sE;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_1

    .line 140
    :cond_3
    invoke-static {p0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/FragmentPaylaterRegisterResultBinding;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 154
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0x52044f15

    add-int v5, v1, v4

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_1

    new-array v8, v1, [C

    fill-array-data v8, :array_2

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x30a2

    int-to-char v9, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x2ffes
        0x36b3s
        0x7b56s
        0x4edds
        0x462fs
        0x5112s
        0x4e39s
        0x284as
        -0x5c29s
        -0x7622s
        -0x46bbs
        0x69c7s
        0x2460s
        0x2a65s
        0x479es
        -0xae4s
        0x4550s
        0x52e7s
        -0x2b17s
        -0x888s
        0x4546s
        -0x1d25s
        0x193cs
        -0x655ds
        -0x30e0s
        -0x2f64s
        0x2914s
        -0x200ds
        -0x767ds
        0x2dfes
        0x4dfs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2b20s
        0x5df5s
        -0x707s
        0x28e1s
    .end array-data

    :array_2
    .array-data 2
        0x1532s
        0x44fs
        -0x5daes
        0x6f30s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;
    .locals 2

    const/4 p2, 0x2

    .line 88
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p2

    const v0, 0x7f0d0285

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaDescriptionCompat:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/16 p1, 0x47

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final invoke()Landroid/widget/LinearLayout;
    .locals 4

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
