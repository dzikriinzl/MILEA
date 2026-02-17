.class public final Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;
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

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Lo/FragmentPaylaterStatusConfirmBinding;

.field public final write:Lo/setTranslateX;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->$$a:[B

    const/16 v0, 0xbe

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->AudioAttributesImplBaseParcelizer:[C

    const v0, 0x15ddf0af

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->AudioAttributesCompatParcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->IconCompatParcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 2
        -0xf1es
        -0xefas
        -0xee4s
        -0xeffs
        -0xef8s
        -0xf31s
        -0xee3s
        -0xef6s
        -0xee2s
        -0xee6s
        -0xef5s
        -0xee7s
        -0xee8s
        -0xee5s
        -0xef9s
        -0xf1as
        -0xf15s
        -0xf2bs
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/ImageView;Lo/setTranslateX;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

    .line 49
    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->read:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 50
    iput-object p3, p0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->invoke:Landroid/widget/ImageView;

    .line 51
    iput-object p4, p0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->write:Lo/setTranslateX;

    .line 52
    iput-object p5, p0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 53
    iput-object p6, p0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 54
    iput-object p7, p0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->AudioAttributesImplBaseParcelizer:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 152
    sget v10, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->$11:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->$10:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v15, v13, -0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v11, v3, 0x2bc

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    or-int/lit8 v14, v7, 0x9

    int-to-byte v14, v14

    invoke-static {v7, v14, v7}, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    const-wide/16 v8, 0x0

    const v10, 0x5ee5ca03

    if-eqz v7, :cond_b

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->IconCompatParcelizer:Z

    if-eqz v1, :cond_9

    .line 152
    sget v0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->$10:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_8

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->$11:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_5

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v7, v11

    aget-char v7, v2, v7

    rem-int v7, v7, p0

    aget-char v7, v5, v7

    shr-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v7

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    const-wide/16 v8, 0x0

    goto :goto_1

    .line 153
    :cond_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v11, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v13, v8, 0x1e3

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v7

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_3

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v11, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v13, v9, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v9, v6

    or-int/lit8 v7, v9, 0x7

    int-to-byte v7, v7

    invoke-static {v9, v7, v9}, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_c
    const/4 v7, 0x2

    const/4 v9, 0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 146
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;
    .locals 11

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    .line 97
    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 84
    sget v1, Lo/setTxnStatusCategoryCode$a;->accessaddObserverForBackInvoker:I

    .line 85
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 97
    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 90
    sget v1, Lo/setTxnStatusCategoryCode$a;->addOnContextAvailableListener:I

    .line 91
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    .line 124
    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 96
    sget v1, Lo/setTxnStatusCategoryCode$a;->getDefaultViewModelProviderFactory:I

    .line 97
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/setTranslateX;

    if-eqz v7, :cond_1

    .line 102
    sget v1, Lo/setTxnStatusCategoryCode$a;->findViewById:I

    .line 103
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v8, :cond_1

    .line 108
    sget v1, Lo/setTxnStatusCategoryCode$a;->getSupportParentActivityIntent:I

    .line 109
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v9, :cond_1

    .line 114
    sget v1, Lo/setTxnStatusCategoryCode$a;->onSupportActionModeFinished:I

    .line 115
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v10, :cond_1

    .line 120
    new-instance v0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;

    move-object v4, p0

    check-cast v4, Lo/retainAllInRangeruntime_release;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/ImageView;Lo/setTranslateX;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 96
    :cond_0
    sget v0, Lo/setTxnStatusCategoryCode$a;->getDefaultViewModelProviderFactory:I

    .line 97
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/setTranslateX;

    throw v2

    .line 123
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit8 v1, v1, 0x7e

    const/16 v3, 0x1f

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v2, v4}, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;
    .locals 2

    const/4 p1, 0x2

    .line 75
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    .line 71
    sget p2, Lo/setTxnStatusCategoryCode$invoke;->accessgetReportFullyDrawnExecutorp:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    return-object p0
.end method


# virtual methods
.method public final invoke()Lo/retainAllInRangeruntime_release;
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
