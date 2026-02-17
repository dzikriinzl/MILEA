.class public final Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:[C

.field private static IMediaSession:I

.field private static MediaMetadataCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field private final MediaDescriptionCompat:Lo/getValidSnapshotWriteCount;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Landroidx/constraintlayout/widget/Barrier;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Lo/FragmentPaylaterRegisterResultBinding;

.field public final write:Landroid/widget/CheckBox;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x42

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

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

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$$a:[B

    const/16 v0, 0x44

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->MediaMetadataCompat:I

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->IMediaSession:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->IMediaControllerCallback:[C

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data

    :array_1
    .array-data 2
        -0x62fds
        -0x6272s
        -0x6383s
        -0x639as
        -0x6383s
        -0x6382s
        -0x638fs
        -0x626as
        -0x6270s
        -0x6382s
        -0x6382s
        -0x639as
        -0x6386s
        -0x6384s
        -0x6382s
        -0x6389s
        -0x6257s
        -0x6262s
        -0x6386s
        -0x638es
        -0x6383s
        -0x6262s
        -0x6262s
        -0x6385s
        -0x6383s
        -0x6383s
        -0x6269s
        -0x6259s
        -0x626bs
        -0x6256s
        -0x6244s
    .end array-data
.end method

.method private constructor <init>(Lo/getValidSnapshotWriteCount;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/CheckBox;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->MediaDescriptionCompat:Lo/getValidSnapshotWriteCount;

    .line 81
    iput-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->a:Landroidx/constraintlayout/widget/Barrier;

    .line 82
    iput-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->write:Landroid/widget/CheckBox;

    .line 83
    iput-object p4, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->invoke:Lo/retainAllInRangeruntime_release;

    .line 84
    iput-object p5, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 85
    iput-object p6, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    .line 86
    iput-object p7, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 87
    iput-object p8, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 88
    iput-object p9, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 89
    iput-object p10, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 90
    iput-object p11, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 91
    iput-object p12, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    .line 92
    iput-object p13, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 93
    iput-object p14, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 94
    iput-object p15, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v8, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->IMediaControllerCallback:[C

    if-eqz v8, :cond_4

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_3

    .line 220
    sget v15, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$11:I

    add-int/lit8 v15, v15, 0x6d

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$10:I

    rem-int/2addr v15, v0

    const v9, -0x2dd0a8a3

    if-eqz v15, :cond_1

    aget-char v10, v8, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v18, v9, 0x16

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v10, 0xa447

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    int-to-byte v0, v2

    int-to-byte v11, v0

    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    invoke-static {v0, v11, v2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v0, v11

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    rem-int/lit8 v14, v14, 0x0

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v14

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v2, v10

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v9, 0x0

    cmp-long v0, v18, v9

    rsub-int/lit8 v18, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v9, 0xa448

    sub-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v15, v11

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    invoke-static {v11, v15, v10}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v10, v15

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    move-object v8, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_a

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const/4 v9, 0x0

    if-ne v8, v4, :cond_6

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v13, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v3, v14, v10

    const v14, 0x86b9

    sub-int/2addr v14, v3

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit16 v15, v3, 0x5be

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    const/4 v3, 0x0

    int-to-byte v10, v3

    int-to-byte v11, v10

    add-int/lit8 v9, v11, 0x2

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v8

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    goto :goto_3

    .line 184
    :cond_6
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v12, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v10, 0xa02b

    sub-int/2addr v10, v3

    int-to-char v13, v10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v14, v3, 0x827

    const/16 v16, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v3

    int-to-byte v15, v10

    invoke-static {v3, v10, v15}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v4

    move-object v10, v15

    const v9, -0x2fa0b5c6

    move v15, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v8

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v4

    int-to-char v11, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v9, v12, v9

    add-int/lit16 v12, v9, 0x7db

    const/4 v9, 0x0

    int-to-byte v15, v9

    int-to-byte v14, v15

    add-int/lit8 v13, v14, 0x5

    int-to-byte v13, v13

    invoke-static {v15, v14, v13}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$$c(IBB)Ljava/lang/String;

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

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_c
    if-eqz p0, :cond_e

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

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 214
    rem-int v2, v1, v1

    .line 137
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 124
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->a:I

    .line 125
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_3

    .line 130
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->_init_lambda2:I

    .line 131
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_3

    .line 214
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 136
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->accessensureViewModelStore:I

    .line 137
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_3

    .line 142
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onPanelClosed:I

    .line 143
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_3

    .line 137
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 148
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setButtonDrawable:I

    .line 149
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v10, :cond_3

    .line 137
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 154
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setSupportCheckMarkTintList:I

    .line 155
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v11, :cond_3

    .line 160
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setWeightSum:I

    .line 161
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v12, :cond_3

    .line 179
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 166
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTabSelected:I

    .line 167
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v13, :cond_3

    .line 172
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setAppSearchData:I

    .line 173
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v14, :cond_3

    .line 137
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 178
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setImeOptions:I

    .line 179
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v15, :cond_3

    .line 184
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->SafeIterableMapEntry:I

    .line 185
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v16, :cond_3

    .line 190
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CaptureNoResponseQuirk:I

    .line 191
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v17, :cond_3

    .line 196
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CaptureIntentPreviewQuirk:I

    .line 197
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v18, :cond_3

    .line 137
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 202
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->FlashAvailabilityBufferUnderflowQuirk:I

    .line 203
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_3

    .line 208
    new-instance v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;

    move-object v5, v0

    check-cast v5, Lo/getValidSnapshotWriteCount;

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;-><init>(Lo/getValidSnapshotWriteCount;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/CheckBox;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V

    return-object v1

    .line 178
    :cond_0
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setImeOptions:I

    .line 179
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 166
    :cond_1
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTabSelected:I

    .line 167
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 136
    :cond_2
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->accessensureViewModelStore:I

    .line 137
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 213
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x9d

    const/4 v3, 0x0

    const/16 v4, 0x1f

    filled-new-array {v3, v4, v2, v3}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xe

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;
    .locals 2

    const/4 p1, 0x2

    .line 115
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->IMediaSession:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    .line 111
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->getDefaultViewModelProviderFactory:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->IMediaSession:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSelectUdBinding;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x3c

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method
