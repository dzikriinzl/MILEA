.class public final Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:[C


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final a:Lo/FragmentPaylaterRegisterDataBinding;

.field public final invoke:Landroid/widget/LinearLayout;

.field public final read:Lo/FragmentPaylaterStatusFormBinding;

.field private final write:Landroid/widget/LinearLayout;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x47

    sget-object v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

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

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->IconCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data

    :array_1
    .array-data 2
        -0x62b5s
        -0x62e8s
        -0x62ffs
        -0x6216s
        -0x6227s
        -0x623es
        -0x6227s
        -0x6226s
        -0x6223s
        -0x620es
        -0x6204s
        -0x6226s
        -0x6226s
        -0x623es
        -0x623as
        -0x6228s
        -0x6226s
        -0x622ds
        -0x620bs
        -0x6206s
        -0x623as
        -0x6222s
        -0x6227s
        -0x6206s
        -0x6206s
        -0x6239s
        -0x6227s
        -0x6227s
        -0x620ds
        -0x62fds
        -0x620fs
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->write:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    .line 41
    iput-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->invoke:Landroid/widget/LinearLayout;

    .line 42
    iput-object p4, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 43
    iput-object p5, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;
    .locals 2

    const/4 p1, 0x2

    .line 64
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    .line 60
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->reportFullyDrawn:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object p0
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
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->IconCompatParcelizer:[C

    const-string v10, ""

    if-eqz v8, :cond_2

    .line 181
    sget v11, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$11:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$10:I

    rem-int/2addr v11, v0

    .line 170
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const/16 v14, 0x30

    invoke-static {v10, v14, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v17, v16, 0x17

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    const v18, 0xa448

    sub-int v0, v18, v16

    int-to-char v0, v0

    invoke-static {v10, v14, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x66a

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x4

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v18, v0

    move/from16 v19, v14

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 181
    sget v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 220
    sget v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$11:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_3

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-ne v4, v8, :cond_5

    .line 182
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v17, v2, 0xd

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v8, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget v9, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$$b:I

    and-int/lit8 v9, v9, 0xb

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v9, v11, v13}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0x19

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    sget v9, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$$b:I

    and-int/lit8 v9, v9, 0x1d

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v17, v8, 0x1f

    const/4 v8, 0x0

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xfff825

    sub-int v19, v12, v11

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    move/from16 v18, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p0, :cond_e

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

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

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    goto :goto_7

    .line 215
    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 181
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$10:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->$11:I

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

    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;
    .locals 9

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    .line 73
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 74
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v5, :cond_2

    .line 88
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 79
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 81
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setAttachListener:I

    .line 82
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v7, :cond_2

    .line 97
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 87
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setDecorPadding:I

    .line 88
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v8, :cond_2

    .line 93
    new-instance p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v3 .. v8}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;-><init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    .line 97
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 87
    :cond_1
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setDecorPadding:I

    .line 88
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x41

    const/4 v3, 0x0

    const/16 v4, 0x1f

    filled-new-array {v3, v4, v2, v0}, [I

    move-result-object v0

    new-array v2, v4, [B

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
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
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method
