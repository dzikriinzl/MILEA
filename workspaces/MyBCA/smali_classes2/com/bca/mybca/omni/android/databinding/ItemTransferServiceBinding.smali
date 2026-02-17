.class public final Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Lo/accessinvalidIteratorSet;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/retainAllInRangeruntime_release;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x47

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

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

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$$a:[B

    const/16 v0, 0xde

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RatingCompat:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaMetadataCompat:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    return-void

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data

    :array_1
    .array-data 2
        -0x620fs
        -0x6396s
        -0x63a7s
        -0x63bes
        -0x63a7s
        -0x63a6s
        -0x63a3s
        -0x638es
        -0x6384s
        -0x63a6s
        -0x63a6s
        -0x63bes
        -0x63bas
        -0x63a8s
        -0x63a6s
        -0x63ads
        -0x638bs
        -0x6386s
        -0x63bas
        -0x63a2s
        -0x63a7s
        -0x6386s
        -0x6386s
        -0x63b9s
        -0x63a7s
        -0x63a7s
        -0x638ds
        -0x627ds
        -0x638fs
        -0x638as
        -0x6268s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/retainAllInRangeruntime_release;

    .line 76
    iput-object p2, p0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 77
    iput-object p3, p0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 78
    iput-object p4, p0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->invoke:Lo/retainAllInRangeruntime_release;

    .line 79
    iput-object p5, p0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->read:Lo/accessinvalidIteratorSet;

    .line 80
    iput-object p6, p0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->write:Lo/accessinvalidIteratorSet;

    .line 81
    iput-object p7, p0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 82
    iput-object p8, p0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->IconCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 83
    iput-object p9, p0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 84
    iput-object p10, p0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 85
    iput-object p11, p0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 86
    iput-object p12, p0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 87
    iput-object p13, p0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    .line 88
    iput-object p14, p0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 89
    iput-object p15, p0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;
    .locals 2

    const/4 p2, 0x2

    .line 110
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RatingCompat:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaMetadataCompat:I

    rem-int/2addr v0, p2

    const v0, 0x7f0d02bd

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RatingCompat:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v8, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const/16 v9, 0x30

    if-eqz v8, :cond_2

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const v17, 0xa449

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x699

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    sget-object v10, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x4

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

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

    .line 215
    sget v0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_8

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_4

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v12, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v13, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v14, v2, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, 0x3

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x3

    int-to-byte v10, v10

    invoke-static {v9, v2, v10}, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v9, 0x1000019

    add-int v12, v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v13, v9

    const-string v2, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v2, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v14, v2, 0x826

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    int-to-byte v2, v10

    add-int/lit8 v10, v2, 0x5

    int-to-byte v10, v10

    add-int/lit8 v9, v10, -0x5

    int-to-byte v9, v9

    invoke-static {v2, v10, v9}, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v10, v9, 0x1f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x7dc

    int-to-byte v15, v9

    int-to-byte v14, v15

    int-to-byte v13, v14

    invoke-static {v15, v14, v13}, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v4

    const v9, -0x78ee40db

    move v13, v9

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    const/4 v2, 0x5

    if-lez v7, :cond_b

    .line 206
    sget v3, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$10:I

    add-int/2addr v3, v2

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_a

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v8, v5, v7

    const/4 v9, 0x0

    .line 198
    invoke-static {v3, v9, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    div-int v8, v5, v7

    invoke-static {v3, v7, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v9, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v9, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_4
    if-eqz p0, :cond_e

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_c

    .line 204
    new-array v3, v5, [C

    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    new-array v3, v5, [C

    .line 206
    :goto_5
    iput v7, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_d

    .line 207
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v7, v4

    goto :goto_5

    :cond_d
    move-object v0, v3

    :cond_e
    if-lez v6, :cond_10

    const/4 v3, 0x0

    goto :goto_8

    .line 215
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 203
    sget v3, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$11:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_f

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v2

    div-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v3

    goto :goto_7

    :cond_f
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    const/4 v7, 0x2

    aget v8, p1, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v3

    .line 215
    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 208
    rem-int v2, v1, v1

    const v2, 0x7f0a04b0

    .line 120
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/retainAllInRangeruntime_release;

    const/4 v3, 0x0

    if-eqz v6, :cond_6

    const v2, 0x7f0a04c0

    .line 126
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_6

    const v2, 0x7f0a04f0

    .line 132
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_6

    .line 168
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const v4, 0x7f0a089c

    if-nez v2, :cond_0

    .line 138
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/accessinvalidIteratorSet;

    const/16 v5, 0x5e

    div-int/2addr v5, v3

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_0
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/accessinvalidIteratorSet;

    if-eqz v2, :cond_5

    :goto_0
    move-object v9, v2

    const v2, 0x7f0a08a2

    .line 144
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/accessinvalidIteratorSet;

    if-eqz v10, :cond_6

    .line 198
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a08ad

    .line 150
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/accessinvalidIteratorSet;

    if-eqz v11, :cond_6

    .line 168
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a08d3

    .line 156
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/accessinvalidIteratorSet;

    if-eqz v12, :cond_6

    .line 208
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a1512

    .line 162
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v13, :cond_6

    .line 208
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    const v5, 0x7f0a1513

    if-eqz v2, :cond_4

    .line 168
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v14, :cond_3

    const v2, 0x7f0a159d

    .line 174
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v15, :cond_6

    const v2, 0x7f0a15a2

    .line 180
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v16, :cond_6

    .line 208
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a1646

    .line 186
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v17, :cond_6

    const v2, 0x7f0a1647

    .line 192
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v18, :cond_6

    .line 138
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const v1, 0x7f0a16bf

    if-eqz v2, :cond_2

    .line 198
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v19, :cond_1

    .line 203
    new-instance v1, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v1

    :cond_1
    move v2, v1

    goto :goto_1

    .line 198
    :cond_2
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterDataBinding;

    throw v4

    :cond_3
    move v2, v5

    goto :goto_1

    .line 168
    :cond_4
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    throw v4

    :cond_5
    move v2, v4

    .line 207
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0xc1

    const/16 v4, 0x1f

    filled-new-array {v3, v4, v2, v3}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        0x0t
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;
    .locals 4

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v3, v1}, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;

    move-result-object p0

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaMetadataCompat:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/retainAllInRangeruntime_release;

    const/16 v3, 0x41

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/retainAllInRangeruntime_release;

    :goto_0
    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method
