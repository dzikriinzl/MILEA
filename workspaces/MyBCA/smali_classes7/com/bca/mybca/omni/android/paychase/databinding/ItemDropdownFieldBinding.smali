.class public final Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Lo/PlnPrepaidPinFragment;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->$$a:[B

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->$$a:[B

    const/16 v0, 0x7d

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->IconCompatParcelizer:I

    const-wide v0, -0xcd4f898782ed3aL

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    .line 46
    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 47
    iput-object p3, p0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->invoke:Landroid/widget/ImageView;

    .line 48
    iput-object p4, p0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 49
    iput-object p5, p0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->read:Lo/PlnPrepaidPinFragment;

    .line 50
    iput-object p6, p0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 19

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->AudioAttributesCompatParcelizer:J

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
    sget v4, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->$11:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->$10:I

    rem-int/2addr v4, v0

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    rem-int/2addr v4, v5

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v4, v6, :cond_4

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v2, v6

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->AudioAttributesCompatParcelizer:J

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_1

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v8, v13, v9

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x885

    const v15, -0x681a0741

    const/16 v16, 0x0

    sget v8, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->$$b:I

    and-int/2addr v8, v5

    int-to-byte v8, v8

    add-int/lit8 v3, v8, -0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v8, v3, v9}, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v12, v6, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    add-int/lit16 v6, v6, 0x3c9d

    int-to-char v13, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v14, v6, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v6, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->$11:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

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

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;
    .locals 9

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 80
    move-object v4, p0

    check-cast v4, Lo/retainAllInRangeruntime_release;

    .line 82
    sget v1, Lo/setTxnStatusCategoryCode$a;->addOnPictureInPictureModeChangedListener:I

    .line 83
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    .line 95
    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 88
    sget v1, Lo/setTxnStatusCategoryCode$a;->handleOnBackProgressed:I

    .line 89
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v6, :cond_1

    .line 110
    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 94
    sget v1, Lo/setTxnStatusCategoryCode$a;->setEnabled:I

    .line 95
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/PlnPrepaidPinFragment;

    if-eqz v7, :cond_1

    .line 100
    sget v1, Lo/setTxnStatusCategoryCode$a;->dispatchKeyEvent:I

    .line 101
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v8, :cond_1

    .line 106
    new-instance p0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;

    move-object v2, p0

    move-object v3, v4

    invoke-direct/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object p0

    .line 94
    :cond_0
    sget v0, Lo/setTxnStatusCategoryCode$a;->setEnabled:I

    .line 95
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/PlnPrepaidPinFragment;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 109
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v3, 0x23

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

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
        -0x1b2es
        -0x1b61s
        -0x5084s
        -0x482cs
        -0x1459s
        0x3ec3s
        -0x7f56s
        0x4ecfs
        -0x98ds
        -0x798s
        0x2b9fs
        0x6054s
        -0x3ed0s
        -0x3aa5s
        0x1951s
        0x7379s
        -0x231ds
        -0x2dfcs
        0x760ds
        -0x7960s
        -0x502es
        0x20d8s
        0x6339s
        -0x6607s
        -0x46b3s
        0xdc6s
        0x50efs
        -0x54c3s
        -0x6beas
        0x1a76s
        0x4de0s
        -0x41dbs
        0x67ees
        0x676cs
        -0x44d8s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;
    .locals 1

    const/4 p1, 0x2

    .line 71
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 67
    sget p2, Lo/setTxnStatusCategoryCode$invoke;->ParcelableVolumeInfo:I

    goto :goto_0

    :cond_0
    sget p2, Lo/setTxnStatusCategoryCode$invoke;->ParcelableVolumeInfo:I

    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/ItemDropdownFieldBinding;

    move-result-object p0

    return-object p0
.end method
