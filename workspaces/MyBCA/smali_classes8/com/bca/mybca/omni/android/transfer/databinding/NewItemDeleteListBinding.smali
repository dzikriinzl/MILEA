.class public final Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;
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

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:J


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Landroid/view/View;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/retainAllInRangeruntime_release;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final a:Lo/accessinvalidIteratorSet;

.field public final invoke:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Lo/FragmentPaylaterRegisterResultBinding;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->$$a:[B

    const/16 v0, 0xa5

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatItemReceiver:I

    const-wide v0, 0x3b0de2bb9494492aL    # 3.090106343238484E-24

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatSearchResultReceiver:J

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/retainAllInRangeruntime_release;

    .line 63
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->read:Lo/accessinvalidIteratorSet;

    .line 64
    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->a:Lo/accessinvalidIteratorSet;

    .line 65
    iput-object p4, p0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 66
    iput-object p5, p0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 67
    iput-object p6, p0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 68
    iput-object p7, p0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 69
    iput-object p8, p0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 70
    iput-object p9, p0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 71
    iput-object p10, p0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 72
    iput-object p11, p0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->IconCompatParcelizer:Landroid/view/View;

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
    sget-wide v2, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatSearchResultReceiver:J

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
    sget v4, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->$11:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    div-int/2addr v4, v0

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->$10:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->$11:I

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

    sget-wide v11, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatSearchResultReceiver:J

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

    if-nez v7, :cond_1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
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

    if-nez v7, :cond_2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
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

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;
    .locals 15

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    .line 102
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->supportRequestWindowFeature:I

    .line 103
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/accessinvalidIteratorSet;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 108
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->AppLocalesMetadataHolderService:I

    .line 109
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/accessinvalidIteratorSet;

    if-eqz v6, :cond_1

    .line 114
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->CaptureFailedRetryQuirk:I

    .line 115
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v7, :cond_1

    .line 120
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->m:I

    .line 121
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v8, :cond_1

    .line 126
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setCardElevation:I

    .line 127
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v9, :cond_1

    .line 132
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->intListOf:I

    .line 133
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v10, :cond_1

    .line 167
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 138
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->IntObjectMap:I

    .line 139
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v4, 0x4f

    div-int/2addr v4, v2

    if-eqz v3, :cond_1

    goto :goto_0

    .line 138
    :cond_0
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->IntObjectMap:I

    .line 139
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v3, :cond_1

    :goto_0
    move-object v11, v3

    .line 144
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->mutableObjectIntMapOf:I

    .line 145
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v12, :cond_1

    .line 139
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 150
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->ScatterSet:I

    .line 151
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v13, :cond_1

    .line 139
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 156
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->keyAt:I

    .line 157
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 162
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;

    move-object v4, p0

    check-cast v4, Lo/retainAllInRangeruntime_release;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v0

    .line 166
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/16 v3, 0x23

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

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
        -0x2ed9s
        -0x2e96s
        0x65a2s
        0x2294s
        -0x77dcs
        0x7a95s
        -0x53cas
        0x1c5bs
        -0x19d3s
        -0x5ff8s
        0xdffs
        0x2ba5s
        0x60bes
        -0x29b3s
        0x2586s
        -0x70ces
        -0x56das
        -0x12dfs
        -0x54e6s
        0xabs
        0x24e7s
        0x6fdds
        0x28aes
        -0x7a2es
        -0x5df8s
        -0x17fds
        -0x51c8s
        0x756s
        0x2183s
        0x6ad3s
        0x33f7s
        -0x6712s
        -0x40d5s
        -0x8f7s
        -0x4e81s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;
    .locals 1

    const/4 p1, 0x2

    .line 93
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 89
    sget p2, Lo/getPauseTime$write;->removeOnTrimMemoryListener:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/getPauseTime$write;->removeOnTrimMemoryListener:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/NewItemDeleteListBinding;

    move-result-object p0

    return-object p0
.end method
