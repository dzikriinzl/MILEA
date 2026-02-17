.class public final Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:Z

.field private static MediaBrowserCompatSearchResultReceiver:Z

.field private static MediaDescriptionCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/view/View;

.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field private final IconCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

.field public final a:Landroid/widget/ScrollView;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Landroid/widget/LinearLayout;

.field public final write:Lo/LayoutPaylaterRegisterConfirmBinding;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

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

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$$a:[B

    const/16 v0, 0x1d

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaDescriptionCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->AudioAttributesImplApi21Parcelizer:[C

    const v0, 0x15ddf087

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->AudioAttributesImplBaseParcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaBrowserCompatMediaItem:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaBrowserCompatSearchResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data

    :array_1
    .array-data 2
        -0xf26s
        -0xf02s
        -0xf0cs
        -0xf07s
        -0xf20s
        -0xf59s
        -0xf0bs
        -0xf1es
        -0xf0as
        -0xf0es
        -0xf1ds
        -0xf0fs
        -0xf10s
        -0xf0ds
        -0xf01s
        -0xf22s
        -0xf3ds
        -0xf33s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->IconCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 53
    iput-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    .line 54
    iput-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    .line 55
    iput-object p4, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->invoke:Lo/accessinvalidIteratorSet;

    .line 56
    iput-object p5, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->read:Landroid/widget/LinearLayout;

    .line 57
    iput-object p6, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->a:Landroid/widget/ScrollView;

    .line 58
    iput-object p7, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 59
    iput-object p8, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->AudioAttributesCompatParcelizer:Landroid/view/View;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;
    .locals 1

    const/4 p1, 0x2

    .line 80
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 76
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onPostCreate:I

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    move-result-object p0

    goto :goto_1

    .line 76
    :cond_0
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onPostCreate:I

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
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
    sget-object v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->AudioAttributesImplApi21Parcelizer:[C

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 152
    sget v10, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$11:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x9

    int-to-byte v9, v9

    int-to-byte v8, v6

    invoke-static {v7, v9, v8}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$$c(IBS)Ljava/lang/String;

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

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->AudioAttributesImplBaseParcelizer:I

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

    const-wide/16 v9, 0x0

    if-nez v3, :cond_4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v11, v3, 0x10

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v12, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    rsub-int v13, v3, 0x2bc

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v6, v7

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v6, v9}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v3

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const v8, 0x5ee5ca03

    const/4 v9, 0x0

    if-eq v6, v7, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 152
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

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
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v9

    add-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v11, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v15, v6

    add-int/lit8 v6, v15, 0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    invoke-static {v15, v6, v7}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v7, v16

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v6, v7, v16

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaBrowserCompatMediaItem:Z

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_9

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 165
    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

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
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    .line 172
    aput-object v0, p4, v1

    return-void

    :cond_9
    const/4 v6, 0x2

    sget v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$11:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$10:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x1

    .line 152
    :goto_4
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 149
    :cond_a
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_4

    .line 152
    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_e

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$10:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x0

    rem-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v6, v7

    aget-char v6, v2, v6

    shl-int v6, v6, p0

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v7, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v9

    add-int/lit8 v10, v6, 0x1c

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v6, v12, v17

    rsub-int v12, v6, 0x1e3

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v6, v7

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x3

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v7, v16

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v6, v7, v16

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_b
    const-wide/16 v17, 0x0

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/16 v19, 0x1

    goto :goto_5

    :cond_c
    const-wide/16 v17, 0x0

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v10, v6, 0x1c

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v6, v7

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x3

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v16, v6, v19

    const-class v16, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v16, v6, v19

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_d
    const/4 v7, 0x2

    const/16 v19, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;
    .locals 13

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 89
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 90
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/LayoutPaylaterRegisterConfirmBinding;

    if-eqz v6, :cond_0

    .line 95
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 96
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v7, :cond_0

    .line 101
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onCreatePanelMenu:I

    .line 102
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/accessinvalidIteratorSet;

    if-eqz v8, :cond_0

    .line 90
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 107
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onNightModeChanged:I

    .line 108
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 90
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 113
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setDropDownBackgroundResource:I

    .line 114
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ScrollView;

    if-eqz v10, :cond_0

    .line 119
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTextAppearance:I

    .line 120
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v11, :cond_0

    .line 125
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->ImageCaptureFailedWhenVideoCaptureIsBoundQuirk:I

    .line 126
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 131
    new-instance v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    move-object v5, p0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0xaf

    const/16 v3, 0x1f

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v2, v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 90
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/LayoutPaylaterRegisterConfirmBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method
