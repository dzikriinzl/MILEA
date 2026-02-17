.class public final Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaDescriptionCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/view/View;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/view/View;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field public final AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field public final IconCompatParcelizer:Landroid/view/View;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/retainAllInRangeruntime_release;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Lo/accessinvalidIteratorSet;

.field public final invoke:Landroid/view/View;

.field public final read:Landroid/view/View;

.field public final write:Landroid/view/View;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->$$a:[B

    const/16 v0, 0xbe

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaBrowserCompatItemReceiver:I

    const-wide v0, -0x68edfbdbf06a7a8bL    # -1.506348470153745E-197

    sput-wide v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaBrowserCompatMediaItem:J

    return-void

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaBrowserCompatSearchResultReceiver:Lo/retainAllInRangeruntime_release;

    .line 62
    iput-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->a:Lo/accessinvalidIteratorSet;

    .line 63
    iput-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 64
    iput-object p4, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->invoke:Landroid/view/View;

    .line 65
    iput-object p5, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->write:Landroid/view/View;

    .line 66
    iput-object p6, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->read:Landroid/view/View;

    .line 67
    iput-object p7, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->IconCompatParcelizer:Landroid/view/View;

    .line 68
    iput-object p8, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->AudioAttributesCompatParcelizer:Landroid/view/View;

    .line 69
    iput-object p9, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    .line 70
    iput-object p10, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    .line 71
    iput-object p11, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 72
    iput-object p12, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaBrowserCompatMediaItem:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->$10:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaBrowserCompatMediaItem:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x3cce

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v10

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x3c6e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 174
    rem-int v2, v1, v1

    .line 102
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onMultiWindowModeChanged:I

    .line 103
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/accessinvalidIteratorSet;

    const/16 v3, 0x23

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    .line 145
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 108
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onRetainCustomNonConfigurationInstance:I

    .line 109
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/accessinvalidIteratorSet;

    const/16 v7, 0xc

    div-int/2addr v7, v4

    if-eqz v5, :cond_6

    goto :goto_0

    .line 108
    :cond_0
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onRetainCustomNonConfigurationInstance:I

    .line 109
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/accessinvalidIteratorSet;

    if-eqz v5, :cond_6

    :goto_0
    move-object v7, v5

    .line 157
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 114
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setPadding:I

    .line 115
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 174
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/16 v17, 0x0

    if-nez v2, :cond_5

    .line 120
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setContentHeight:I

    .line 121
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 126
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setPrimaryBackground:I

    .line 127
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 157
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 132
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setUiOptions:I

    .line 133
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v11, 0x13

    div-int/2addr v11, v4

    if-eqz v5, :cond_6

    goto :goto_1

    .line 132
    :cond_1
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setUiOptions:I

    .line 133
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    :goto_1
    move-object v11, v5

    .line 138
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setWindowCallback:I

    .line 139
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 133
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    .line 144
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setOverlayMode:I

    .line 145
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 150
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setShowingForActionMode:I

    .line 151
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 121
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 156
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setExpandedActionViewsExclusive:I

    .line 157
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v15, 0x19

    div-int/2addr v15, v4

    if-eqz v5, :cond_6

    goto :goto_2

    .line 156
    :cond_2
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setExpandedActionViewsExclusive:I

    .line 157
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    :goto_2
    move-object v15, v5

    .line 162
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->ExtraCroppingQuirk:I

    .line 163
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_6

    .line 168
    new-instance v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 157
    sget v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaDescriptionCompat:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    throw v17

    .line 144
    :cond_4
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setOverlayMode:I

    .line 145
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    .line 120
    :cond_5
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setContentHeight:I

    .line 121
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    throw v17

    .line 173
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        -0x7cdds
        -0x7c92s
        0x70e0s
        0x596as
        0x933s
        -0x30b2s
        -0x431ds
        0xd7as
        -0x5c78s
        -0xe5s
        -0x4a9cs
        0x1b59s
        0x7043s
        -0x371cs
        -0x3ea0s
        0x613ds
        0x6746s
        0x14f7s
        0x7570s
        0x2d28s
        -0x4ceds
        -0x5f11s
        0x2960s
        -0x26cbs
        -0xc0s
        -0x1343s
        -0x2286s
        -0x7ac3s
        0x4b4fs
        0x38f9s
        -0x6edfs
        0x3111s
        -0x6885s
        0x44afs
        0x4525s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;

    move-result-object p0

    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;
    .locals 2

    const/4 p1, 0x2

    .line 93
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->getLifecycle:I

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
