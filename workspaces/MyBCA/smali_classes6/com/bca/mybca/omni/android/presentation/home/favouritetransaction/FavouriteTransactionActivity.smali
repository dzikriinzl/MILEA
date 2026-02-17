.class public Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;
.super Lo/zzaef;
.source ""

# interfaces
.implements Lo/zzaeg$read;
.implements Lo/zzadz$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzaef<",
        "Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;",
        ">;",
        "Lo/zzaeg$read;",
        "Lo/zzadz$read;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static IMediaSession:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/perf/metrics/Trace;

.field private AudioAttributesImplApi26Parcelizer:Lo/ItemCalendarPeriodYearBinding;

.field private AudioAttributesImplBaseParcelizer:Lo/zzadz;

.field public presenter:Lo/zzaed;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$i(BBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$c:[B

    const/16 v1, 0xf5

    sput v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$f:I

    const/4 v1, 0x0

    sput v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$11:I

    const/16 v3, 0x26

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$a:[B

    const/4 v3, 0x6

    sput v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$b:I

    .line 65341
    sput v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaDescriptionCompat:I

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->ParcelableVolumeInfo()V

    const/16 v3, 0x4f

    const/16 v4, 0x40

    const/16 v5, 0xf

    filled-new-array {v3, v5, v4, v1}, [I

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->read:Ljava/lang/String;

    const/16 v3, 0x32

    const/16 v4, 0x12

    filled-new-array {v3, v4, v1, v4}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->invoke:Ljava/lang/String;

    new-array v6, v5, [C

    fill-array-data v6, :array_4

    new-array v7, v0, [C

    fill-array-data v7, :array_5

    const v3, 0x8fce

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v8, v4

    new-array v9, v0, [C

    fill-array-data v9, :array_6

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v4, 0x30484e11

    add-int v10, v3, v4

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->write:Ljava/lang/String;

    const/16 v3, 0x13

    new-array v4, v3, [C

    fill-array-data v4, :array_7

    new-array v5, v0, [C

    fill-array-data v5, :array_8

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x468e

    int-to-char v6, v3

    new-array v7, v0, [C

    fill-array-data v7, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    const v3, 0x229e0009

    sub-int v8, v3, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 2
        0xde1s
        0x40b5s
        0x69c0s
        -0x78b6s
        0xef1s
        -0x5796s
        0x1099s
        0x2c6s
        0x1bc8s
        0x33f5s
        -0x14des
        0x6ddas
        -0x209ds
        0x2ce1s
        -0x1090s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x10d9s
        0x484es
        -0x31d0s
        -0x5671s
    .end array-data

    :array_6
    .array-data 2
        0x1949s
        0x436s
        0x9ces
        -0x5d14s
    .end array-data

    :array_7
    .array-data 2
        0x6a25s
        -0x743as
        -0x4d85s
        -0x764as
        0x453es
        0x24fs
        -0x332ds
        -0x61f8s
        0x1b53s
        0x542es
        0x70cbs
        0x766ds
        -0x3964s
        0x1f12s
        0x3b1as
        -0x1715s
        0x1a5ds
        0x4f60s
        -0x59c4s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x887s
        -0x6200s
        -0x71des
        0x4046s
    .end array-data

    :array_9
    .array-data 2
        0x1949s
        0x436s
        0x9ces
        -0x5d14s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lo/zzaef;-><init>()V

    .line 69
    new-instance v0, Lo/ItemCalendarPeriodYearBinding;

    invoke-direct {v0, p0}, Lo/ItemCalendarPeriodYearBinding;-><init>(Lo/MediaMetadataCompat;)V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->AudioAttributesImplApi26Parcelizer:Lo/ItemCalendarPeriodYearBinding;

    return-void
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 5

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 121
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->AudioAttributesImplBaseParcelizer:Lo/zzadz;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lez v1, :cond_1

    .line 126
    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;->invoke:Lcom/bca/mybca/omni/android/databinding/LayoutEmptyFavouriteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutEmptyFavouriteListBinding;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;->invoke:Lcom/bca/mybca/omni/android/databinding/LayoutEmptyFavouriteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutEmptyFavouriteListBinding;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;->invoke:Lcom/bca/mybca/omni/android/databinding/LayoutEmptyFavouriteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutEmptyFavouriteListBinding;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static ParcelableVolumeInfo()V
    .locals 2

    const/16 v0, 0x9f

    .line 65337
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->AudioAttributesCompatParcelizer:[C

    const-wide v0, -0x400c73536596b2bcL    # -1.221844294709471

    sput-wide v0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->IconCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatSearchResultReceiver:C

    return-void

    :array_0
    .array-data 2
        -0x62c8s
        -0x6214s
        -0x622cs
        -0x6221s
        -0x622fs
        -0x622es
        -0x622ds
        -0x622bs
        -0x622bs
        -0x6224s
        -0x622as
        -0x6218s
        -0x622fs
        -0x6229s
        -0x6211s
        -0x622cs
        -0x622ds
        -0x622bs
        -0x622ds
        -0x6215s
        -0x6212s
        -0x6213s
        -0x622bs
        -0x6229s
        -0x6216s
        -0x6229s
        -0x6216s
        -0x6216s
        -0x622es
        -0x6217s
        -0x6211s
        -0x62bcs
        -0x62e1s
        -0x62efs
        -0x62efs
        -0x62f0s
        -0x62efs
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62f9s
        -0x62fcs
        -0x62e1s
        -0x62ebs
        -0x62ecs
        -0x62eas
        -0x62e4s
        -0x62e3s
        -0x62ebs
        -0x62bbs
        -0x62ebs
        -0x62e3s
        -0x62fcs
        -0x62fcs
        -0x62fbs
        -0x62e5s
        -0x62e8s
        -0x62e6s
        -0x62ecs
        -0x62eas
        -0x62ecs
        -0x62e3s
        -0x62e8s
        -0x62e7s
        -0x62e7s
        -0x62e8s
        -0x6300s
        -0x62b0s
        -0x62c8s
        -0x62c1s
        -0x62efs
        -0x624es
        -0x62a4s
        -0x62das
        -0x62das
        -0x62das
        -0x62d0s
        -0x62c4s
        -0x62d2s
        -0x6239s
        -0x6223s
        -0x6226s
        -0x6226s
        -0x6221s
        -0x6239s
        -0x623as
        -0x6221s
        -0x6221s
        -0x6239s
        -0x6216s
        -0x621cs
        -0x6224s
        -0x6224s
        -0x62c5s
        -0x622es
        -0x6204s
        -0x6202s
        -0x622es
        -0x6218s
        -0x622ds
        -0x6221s
        -0x622as
        -0x622cs
        -0x6226s
        -0x62d7s
        -0x6234s
        -0x6236s
        -0x624as
        -0x6224s
        -0x6223s
        -0x6236s
        -0x6237s
        -0x6250s
        -0x6241s
        -0x6231s
        -0x621bs
        -0x622bs
        -0x624es
        -0x6229s
        -0x6216s
        -0x6231s
        -0x6237s
        -0x624bs
        -0x6238s
        -0x6236s
        -0x6234s
        -0x62dcs
        -0x6217s
        -0x622ds
        -0x622ds
        -0x6209s
        -0x620fs
        -0x622as
        -0x6229s
        -0x622es
        -0x620es
        -0x62f4s
        -0x622as
        -0x623as
        -0x6225s
        -0x6230s
        -0x622bs
        -0x62bcs
        -0x62efs
        -0x62f0s
        -0x62ees
        -0x62e1s
        -0x62f9s
        -0x62e8s
        -0x62e8s
        -0x6300s
        -0x62eas
        -0x62des
        -0x62e4s
        -0x62e5s
        -0x62dds
        -0x62d1s
        -0x62e1s
    .end array-data
.end method

.method private PlaybackStateCompat()V
    .locals 6

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 113
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v1

    const/16 v2, 0x37

    const/4 v3, 0x0

    const/16 v4, 0x1f

    .line 114
    filled-new-array {v3, v4, v2, v3}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/perf/metrics/Trace;

    .line 115
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 117
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->presenter:Lo/zzaed;

    .line 1064
    iget-object v2, v1, Lo/zzaed;->RemoteActionCompatParcelizer:Lo/zzaeg$read;

    invoke-interface {v2}, Lo/zzaeg$read;->Y_()V

    .line 1065
    iget-object v2, v1, Lo/zzaed;->invoke:Lo/DebitCardListFragment;

    new-instance v3, Lo/zzaed$write;

    invoke-direct {v3, v1}, Lo/zzaed$write;-><init>(Lo/zzaed;)V

    check-cast v3, Lo/TypeSystemContext;

    invoke-virtual {v2, v3}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    .line 117
    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;

    const/4 v1, 0x2

    .line 219
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const v1, 0x7f140a86

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v2, 0x7d2e6851

    const v5, -0x7d2e6851

    invoke-static/range {v2 .. v8}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/16 p0, 0x5d

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v1, 0x7d2e6851

    const v4, -0x7d2e6851

    invoke-static/range {v1 .. v7}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/realmGetaddressDetail;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/realmGetaddressDetail;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/realmGetaddressDetail;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/realmGetaddressDetail;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x1927d230

    const v3, -0x1927d230

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->presenter:Lo/zzaed;

    .line 2177
    sget-object v1, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/zzaed$invoke;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lo/zzaed$invoke;-><init>(Lo/zzaed;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    sget p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    throw v8
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x3a90cae

    mul-int/2addr v0, p2

    const/high16 v1, -0x25280000

    add-int/2addr v0, v1

    const v1, 0x21790cb0

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    or-int/2addr v3, p1

    not-int v3, v3

    not-int v4, p1

    or-int/2addr v4, v2

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v3, v4

    const v5, -0x12910caf

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v2, p2

    not-int v2, v2

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int v5, v1, p3

    not-int v5, v5

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, v5

    or-int/2addr p1, v4

    const v1, 0x12910caf

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0xee80000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x2e600000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x2c00000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p2, p3

    add-int/2addr v1, p6

    const v4, 0x6a8bd1c4

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const v4, 0x41a647c8

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x13560000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x3778c75a

    mul-int/2addr p2, v4

    const v4, 0x27272cda

    add-int/2addr p2, v4

    const v4, -0x3778c170    # -276980.5f

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    mul-int/lit16 v3, v3, -0x2f5

    add-int/2addr p2, v3

    mul-int/lit16 v2, v2, -0x2f5

    add-int/2addr p2, v2

    mul-int/lit16 p1, p1, 0x2f5

    add-int/2addr p2, p1

    const p1, -0x3778c465

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const p1, 0x7a5c2dac

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const p1, 0x2cb08e18

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const/high16 p1, -0x78ee0000

    mul-int/2addr v1, p1

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p1, -0x6e460000

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p3, 0x4

    if-eq v0, p3, :cond_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    aget-object p4, p0, p3

    check-cast p4, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;

    aget-object p0, p0, p1

    check-cast p0, Lo/nativeOnVsync;

    .line 15215
    rem-int p5, p2, p2

    .line 15213
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const/16 p6, 0x4f

    const/16 v0, 0x40

    const/16 v1, 0xf

    .line 15214
    filled-new-array {p6, v1, v0, p3}, [I

    move-result-object p6

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p3, p6, v0, v1}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p6, v1, p3

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15215
    new-instance p0, Lo/decode;

    const/16 p6, 0x5e

    const/16 v0, 0x39

    const/16 v1, 0xb

    filled-new-array {p6, v1, v0, p3}, [I

    move-result-object p6

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p1, p6, v0, v1}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p5}, Lo/decode;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {p4, p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

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
    sget-object v8, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->AudioAttributesCompatParcelizer:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    .line 220
    sget v12, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$11:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_0

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v11, v17, v9

    rsub-int v11, v11, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    const/16 v9, 0x33

    int-to-byte v9, v9

    int-to-byte v10, v2

    int-to-byte v2, v10

    invoke-static {v9, v10, v2}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$i(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_a

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const/4 v9, 0x0

    if-ne v8, v4, :cond_5

    .line 220
    sget v8, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$11:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    const/16 v11, 0x30

    invoke-static {v2, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v9

    const v9, 0x86b9

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/16 v10, 0x32

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$i(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmpl-double v2, v13, v10

    const v10, 0xa02b

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    sget v10, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$f:I

    and-int/lit8 v10, v10, 0x3e

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$i(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v16, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/16 v12, 0x2f

    int-to-byte v12, v12

    int-to-byte v15, v10

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$i(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v4

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    sget v8, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$11:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    goto/16 :goto_1

    .line 170
    :goto_3
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

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

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

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v10, v13, v15

    rsub-int/lit8 v13, v10, 0x13

    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x2c8d

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v3, v9

    int-to-byte v7, v3

    invoke-static {v10, v3, v7}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$i(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    rsub-int v15, v10, 0x791

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget v10, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$f:I

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    add-int/lit8 v3, v10, -0x5

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v10, v3, v9}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$i(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v20, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$c:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$i(BBS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    add-int/lit8 v13, v5, 0x22

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v15, v5, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$i(BBS)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v13, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->IconCompatParcelizer:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    sget v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatMediaItem:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v9, v13

    sget-char v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatSearchResultReceiver:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v9, v13

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v12

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$10:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(BIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x52

    rsub-int/lit8 v0, p0, 0x1c

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 152
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 148
    iget-object v2, v0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->AudioAttributesImplBaseParcelizer:Lo/zzadz;

    invoke-virtual {v2, p0}, Lo/zzadz;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 149
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper()V

    .line 152
    iget-object p0, v0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 148
    :cond_1
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->AudioAttributesImplBaseParcelizer:Lo/zzadz;

    invoke-virtual {v1, p0}, Lo/zzadz;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 149
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper()V

    .line 152
    iget-object p0, v0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    throw v3
.end method

.method private static synthetic invoke(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->write(Landroid/widget/PopupWindow;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->write(Landroid/widget/PopupWindow;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->read(Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    .line 188
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->removeOnPictureInPictureModeChangedListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 197
    sget p1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 189
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->removeOnPictureInPictureModeChangedListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    const/16 p1, 0x45

    div-int/2addr p1, v2

    return-void

    :cond_0
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->removeOnPictureInPictureModeChangedListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->IMediaControllerCallback()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xe

    .line 194
    new-array v3, v1, [C

    fill-array-data v3, :array_0

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_1

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v6, "BCA"

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v10, 0xf05a

    add-int/2addr v6, v10

    int-to-char v6, v6

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140b1f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x1e

    const/16 v10, 0x1f

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v7, v5, -0x61

    new-array v11, v9, [Ljava/lang/Object;

    move v5, v6

    move-object v6, v1

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x13

    .line 195
    filled-new-array {v10, p1, v2, v2}, [I

    move-result-object v1

    new-array p1, p1, [B

    fill-array-data p1, :array_3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v9, v1, p1, v3}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x32

    const/16 p2, 0x12

    .line 196
    filled-new-array {p1, p2, v2, p2}, [I

    move-result-object v1

    new-array v3, p2, [B

    fill-array-data v3, :array_4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2, v2, p2}, [I

    move-result-object p1

    new-array p2, p2, [B

    fill-array-data p2, :array_5

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, p1, p2, v3}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 191
    :cond_2
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->MediaMetadataCompat()V

    .line 189
    sget p1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        -0x3252s
        0x3fd5s
        0x5fe3s
        -0x4597s
        0x5de3s
        -0x50abs
        -0x109es
        0x4f34s
        -0x612es
        -0x65e5s
        -0x5053s
        0x2b43s
        -0x2c07s
        -0x103as
    .end array-data

    :array_1
    .array-data 2
        0x7c2bs
        0x7561s
        -0x6247s
        -0x4d10s
    .end array-data

    :array_2
    .array-data 2
        0x1949s
        0x436s
        0x9ces
        -0x5d14s
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private synthetic onCreate()V
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private onCreatePanelMenu()V
    .locals 8

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f141390

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, 0x3514a0d1

    add-int/2addr v2, v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/realmGetaddressDetail;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, -0x47daac05

    add-int v5, v1, v3

    const v3, -0x26a174cc

    const v4, 0x26a174ce

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private onMenuItemSelected()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, -0x5a5e9def

    add-int v4, v2, v3

    invoke-static {}, Lo/realmGetaddressDetail;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x4131dc68

    const v3, 0x4131dc6b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 104
    new-instance v1, Lo/zzadz;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lo/zzadz;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->AudioAttributesImplBaseParcelizer:Lo/zzadz;

    .line 105
    invoke-virtual {v1, p0}, Lo/zzadz;->write(Lo/zzadz$read;)V

    .line 106
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 107
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 108
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->AudioAttributesImplBaseParcelizer:Lo/zzadz;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onNewIntent()V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;->a:Lcom/bca/mybca/omni/android/databinding/ToolbarImageMenuBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ToolbarImageMenuBinding;->a:Lo/setDefaultActionButtonContentDescription;

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->read(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;->a:Lcom/bca/mybca/omni/android/databinding/ToolbarImageMenuBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ToolbarImageMenuBinding;->a:Lo/setDefaultActionButtonContentDescription;

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->read(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private onPanelClosed()V
    .locals 10

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v8

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "currentApplication"

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v4, -0x5a5e9def

    add-int v6, v1, v4

    invoke-static {}, Lo/realmGetaddressDetail;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, -0x4131dc68

    const v5, 0x4131dc6b

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 94
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->onMultiWindowModeChanged()V

    .line 95
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;->a:Lcom/bca/mybca/omni/android/databinding/ToolbarImageMenuBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ToolbarImageMenuBinding;->read:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2b

    div-int/2addr v0, v9

    :cond_0
    return-void
.end method

.method private synthetic onPictureInPictureModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez v1, :cond_0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private read(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 131
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0355

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a15ac

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterResultBinding;

    .line 134
    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 136
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 138
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const v1, 0x7f15015a

    .line 139
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 140
    invoke-virtual {v4, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 141
    new-instance p1, Lo/zzadw;

    invoke-direct {p1, v4}, Lo/zzadw;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic read(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->invoke(Landroid/widget/PopupWindow;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->onPictureInPictureModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 207
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 202
    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->removeOnUserLeaveHintListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    sget-object p0, Lo/FragmentCreditCardTagihanBinding;->removeOnUserLeaveHintListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-object v4

    .line 204
    :cond_0
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->IMediaControllerCallback()Z

    move-result v3

    if-nez v3, :cond_1

    .line 207
    sget p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v2

    .line 205
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->MediaMetadataCompat()V

    return-object v4

    .line 207
    :cond_1
    iget-object v1, v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->presenter:Lo/zzaed;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3186
    iget-object v2, v1, Lo/zzaed;->RemoteActionCompatParcelizer:Lo/zzaeg$read;

    sget-object v3, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v2, v3}, Lo/zzaeg$read;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 3188
    new-instance v6, Lo/ensureRunningOnMainThread;

    invoke-direct {v6, p0}, Lo/ensureRunningOnMainThread;-><init>(Ljava/lang/String;)V

    .line 3187
    new-instance p0, Lo/getVMServiceUri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lo/getVMServiceUri;-><init>(Lo/ensureRunningOnMainThread;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3190
    iget-object v2, v1, Lo/zzaed;->write:Lo/nativeAttach;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4014
    iput-object p0, v2, Lo/nativeAttach;->write:Lo/getVMServiceUri;

    .line 3191
    iget-object p0, v1, Lo/zzaed;->write:Lo/nativeAttach;

    new-instance v0, Lo/zzaed$a;

    invoke-direct {v0, v1}, Lo/zzaed$a;-><init>(Lo/zzaed;)V

    check-cast v0, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {p0, v0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-object v4

    .line 202
    :cond_2
    sget-object p0, Lo/FragmentCreditCardTagihanBinding;->removeOnUserLeaveHintListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static synthetic write(Landroid/widget/PopupWindow;)V
    .locals 3

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private write(Lo/zzpu;)V
    .locals 13

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 5062
    iget-object v1, p1, Lo/zzpu;->invoke:Ljava/lang/String;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x6ea66c5e

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    const/16 v3, 0xaab

    if-eq v2, v3, :cond_1

    const v3, 0x10922

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x44

    const/4 v3, 0x3

    filled-new-array {v2, v3, v5, v5}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 228
    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    move v1, v0

    goto :goto_2

    :cond_1
    const/16 v2, 0x47

    const/16 v3, 0x79

    .line 223
    filled-new-array {v2, v0, v3, v4}, [I

    move-result-object v2

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 228
    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    xor-int/2addr v1, v4

    goto :goto_2

    :cond_3
    const/16 v2, 0x49

    const/4 v3, 0x6

    .line 223
    filled-new-array {v2, v3, v5, v5}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v0, :cond_5

    return-void

    .line 225
    :cond_5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f141390

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0x3514a0d1

    add-int v7, v0, v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v12

    invoke-static {}, Lo/realmGetaddressDetail;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, -0x47daac05

    add-int v11, p1, v0

    const v8, -0x26a174cc

    const v9, 0x26a174ce

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    .line 6086
    :cond_6
    iget-object p1, p1, Lo/zzpu;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 231
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/realmGetaddressDetail;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/realmGetaddressDetail;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/realmGetaddressDetail;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/realmGetaddressDetail;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x1927d230

    const v3, -0x1927d230

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    .line 7086
    :cond_7
    iget-object v0, p1, Lo/zzpu;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 8094
    iget-object p1, p1, Lo/zzpu;->write:Ljava/lang/String;

    .line 228
    invoke-direct {p0, v0, p1}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a8a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/zzads;

    invoke-direct {v2, p0}, Lo/zzads;-><init>(Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;)V

    invoke-static {p0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->presenter:Lo/zzaed;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9085
    iget-object v3, v1, Lo/zzaed;->RemoteActionCompatParcelizer:Lo/zzaeg$read;

    invoke-interface {v3}, Lo/zzaeg$read;->Y_()V

    .line 9086
    iget-object v3, v1, Lo/zzaed;->invoke:Lo/DebitCardListFragment;

    const/4 v4, 0x1

    .line 10035
    iput v4, v3, Lo/DebitCardListFragment;->write:I

    .line 10036
    iput-object v2, v3, Lo/DebitCardListFragment;->invoke:Ljava/util/Map;

    .line 9087
    iget-object v2, v1, Lo/zzaed;->invoke:Lo/DebitCardListFragment;

    new-instance v3, Lo/zzaed$read;

    invoke-direct {v3, v1}, Lo/zzaed$read;-><init>(Lo/zzaed;)V

    check-cast v3, Lo/TypeSystemContext;

    invoke-virtual {v2, v3}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    .line 239
    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/nativeOnVsync;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    invoke-static {}, Lo/realmGetaddressDetail;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/realmGetaddressDetail;->RemoteActionCompatParcelizer()I

    move-result v4

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v2, 0xc125f2d

    add-int v5, p1, v2

    const v2, 0x7be07473

    const v3, -0x7be0746f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/zzpu;)V
    .locals 3

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 181
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->write(Lo/zzpu;)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/zzpu;",
            ">;)V"
        }
    .end annotation

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    invoke-static {}, Lo/realmGetaddressDetail;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    const v2, -0x354a31b3    # -5957414.5f

    const v3, 0x354a31b4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 34

    const/4 v0, 0x2

    .line 660
    rem-int v1, v0, v0

    .line 256
    invoke-super/range {p0 .. p1}, Lo/zzaef;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 266
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xd0d0

    const-wide/16 v3, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v3

    rsub-int/lit8 v8, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    sub-int v1, v2, v1

    int-to-char v9, v1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v10, v1, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$a:[B

    const/16 v13, 0xe

    aget-byte v1, v1, v13

    add-int/2addr v1, v6

    int-to-byte v1, v1

    int-to-byte v13, v1

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v11, 0x53

    const/16 v12, 0x69

    .line 268
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const-string v3, ""

    const/4 v4, 0x4

    const/16 v13, 0x16

    if-eqz v1, :cond_2

    const-wide/16 v19, 0x7ac

    add-long v9, v9, v19

    .line 280
    filled-new-array {v12, v13, v11, v13}, [I

    move-result-object v1

    new-array v11, v13, [B

    fill-array-data v11, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v6, v1, v11, v12}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v4, [C

    fill-array-data v12, :array_2

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v13, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v13, 0xe134

    add-int/2addr v5, v13

    int-to-char v5, v5

    new-array v13, v4, [C

    fill-array-data v13, :array_3

    const/16 v4, 0x30

    invoke-static {v3, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v21, 0x7ce5400d

    add-int v25, v4, v21

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v9, v4

    if-ltz v1, :cond_2

    .line 660
    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 285
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v27, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$a:[B

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x3

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x5

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 293
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v4, v7

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v4, v10

    .line 299
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v1, v4, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x19bb39a1

    add-int/2addr v1, v2

    not-int v2, v1

    const v5, -0x3cc3cfcf

    or-int v9, v5, v2

    not-int v9, v9

    const v10, 0x38c18a0e

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x62

    const v10, -0x377cf74e

    add-int/2addr v10, v9

    const v9, -0x42255e1

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v5

    const v9, 0x42255e0

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v10, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, -0x3ce3dfef

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v10, v1

    const v1, -0x37fbf64f

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v4, v2

    check-cast v5, [I

    aput v1, v5, v7

    .line 640
    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x7f

    const/16 v4, 0x3a

    const/16 v5, 0x10

    .line 299
    filled-new-array {v1, v5, v4, v7}, [I

    move-result-object v1

    new-array v4, v5, [B

    fill-array-data v4, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v4, v9}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x8f

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    new-array v9, v5, [B

    fill-array-data v9, :array_5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v9, v5}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 313
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 319
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

    .line 326
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x37fbf64f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    rsub-int/lit8 v27, v1, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    sub-int v1, v2, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v4

    add-int/lit16 v4, v9, 0x2dd

    const v30, 0x1373ccad

    const/16 v31, 0x0

    sget v9, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$b:I

    or-int/lit8 v10, v9, 0x11

    int-to-byte v10, v10

    or-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    const/16 v11, 0x25

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v0

    move/from16 v28, v1

    move/from16 v29, v4

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 331
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v27, v1, 0x1f

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    rsub-int v2, v5, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$a:[B

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x53

    const/16 v2, 0x69

    const/16 v5, 0x16

    :try_start_1
    filled-new-array {v2, v5, v1, v5}, [I

    move-result-object v9

    new-array v1, v5, [B

    fill-array-data v1, :array_6

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6, v9, v1, v2}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xf

    .line 338
    new-array v2, v2, [C

    fill-array-data v2, :array_7

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_8

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v10, 0xe189

    add-int/2addr v5, v10

    int-to-char v5, v5

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f140b89

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    invoke-virtual {v10, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v12, 0x7ce53fec

    add-int v25, v10, v12

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 348
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 350
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v27, v2, 0x1f

    const/16 v2, 0x30

    invoke-static {v3, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v5, 0xd0cf

    sub-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v5, 0x0

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    rsub-int v5, v9, 0x2dd

    const v30, -0x6e4d979f

    const/16 v31, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$a:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    add-int/2addr v9, v6

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    :goto_0
    aget-object v1, v4, v6

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v2, v4, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v1, :cond_6

    .line 660
    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 372
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    .line 381
    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v7

    .line 390
    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v4, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v7

    check-cast v5, [I

    aput v11, v5, v7

    aput-object v4, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, 0x3ffd1fdd

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x171

    const v10, -0x335d8a84    # -8.517526E7f

    add-int/2addr v10, v5

    const v5, -0x2bfd1fde

    or-int/2addr v5, v4

    not-int v5, v5

    const v11, 0x14e905d1

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v10, v5

    const v5, 0x2bfd1fdd

    or-int/2addr v1, v5

    not-int v1, v1

    const/high16 v5, 0x14000000

    or-int/2addr v1, v5

    const v5, -0x2b141a0d

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v10, v1

    add-int/2addr v9, v10

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, [I

    aput v1, v2, v7

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    aget-object v5, v4, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 660
    sget v9, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v0

    move v9, v7

    .line 418
    :goto_1
    array-length v10, v5

    if-ge v9, v10, :cond_7

    .line 421
    aget-object v10, v5, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 429
    :cond_7
    new-array v1, v2, [I

    add-int/lit8 v5, v2, -0x1

    .line 433
    aput v6, v1, v5

    mul-int/2addr v2, v5

    .line 436
    rem-int/2addr v2, v0

    sub-int/2addr v2, v6

    aget v1, v1, v2

    invoke-static {v8, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 437
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 472
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v7

    .line 478
    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v4, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v7

    check-cast v5, [I

    aput v11, v5, v7

    aput-object v4, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, 0x2c75d9bc

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2f5

    const v10, 0x49526c00    # 861888.0f

    add-int/2addr v10, v5

    const v5, -0x10000243

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v10, v5

    const v5, -0x14704bf3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x47049b0

    or-int/2addr v4, v5

    const v5, 0x3c75dbfe

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v10, v1

    add-int/2addr v9, v10

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, [I

    aput v1, v2, v7

    :goto_2
    const v1, -0x40832916

    .line 490
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v27, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x3bc

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    sget v4, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$b:I

    or-int/lit8 v5, v4, 0x11

    int-to-byte v5, v5

    or-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    const/16 v9, 0x25

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v10}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_a

    const-wide v4, 0x3fffffffffffffa3L    # 1.9999999999999793

    add-long/2addr v1, v4

    const/16 v4, 0x53

    const/16 v5, 0x69

    const/16 v9, 0x16

    .line 499
    filled-new-array {v5, v9, v4, v9}, [I

    move-result-object v10

    new-array v4, v9, [B

    fill-array-data v4, :array_a

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6, v10, v4, v5}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    .line 508
    new-array v5, v5, [C

    fill-array-data v5, :array_b

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_c

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x18

    invoke-virtual {v9, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v11, 0xe13a

    add-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_d

    const v11, 0x7ce5400c

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int v25, v13, v11

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 524
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_a

    const v1, -0x2c406f94

    .line 527
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v16, v1, 0x15

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-char v1, v1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v19, -0x18de9535

    const/16 v20, 0x0

    const/16 v3, 0x1b

    int-to-byte v3, v3

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$a:[B

    const/16 v5, 0xa

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v9, 0x3

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v9}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v2, v6, [I

    aput-object v2, v3, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 537
    aget-object v9, v1, v5

    check-cast v9, [I

    aget v5, v9, v7

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v2, [I

    aput v9, v2, v7

    aput-object v1, v3, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const v2, 0x38211816

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x16a93e8b

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x292

    const v4, -0x24470c29    # -1.04119E17f

    add-int/2addr v2, v4

    const v4, 0x6882689

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v2, v1

    const v1, 0x259330bf

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x7f

    const/16 v2, 0x3a

    const/16 v4, 0x10

    .line 538
    filled-new-array {v1, v4, v2, v7}, [I

    move-result-object v1

    new-array v2, v4, [B

    fill-array-data v2, :array_e

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v5}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x8f

    filled-new-array {v2, v4, v7, v6}, [I

    move-result-object v2

    new-array v5, v4, [B

    fill-array-data v5, :array_f

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v5, v4}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 556
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 568
    :try_start_2
    new-array v2, v6, [Ljava/lang/Object;

    const v4, -0x75ef231d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v27, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v5

    rsub-int v5, v9, 0x3d9

    const v30, -0x77e116ae

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x259330bf

    const v5, 0x401000

    .line 576
    invoke-static {v1, v5, v2, v4, v7}, Lo/getComposerLabel;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2c406f94

    .line 584
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v27, v2, 0x15

    const/16 v2, 0x30

    invoke-static {v3, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v30, -0x18de9535

    const/16 v31, 0x0

    const/16 v4, 0x1b

    int-to-byte v4, v4

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$a:[B

    const/16 v9, 0xa

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/4 v10, 0x3

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v10}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x53

    const/16 v3, 0x69

    const/16 v4, 0x16

    :try_start_3
    filled-new-array {v3, v4, v2, v4}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_10

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v4}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_11

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_12

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f1413cc

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x108

    const/16 v10, 0x10a

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, 0xe1a1

    add-int/2addr v4, v9

    int-to-char v4, v4

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_13

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x7ce53ff2

    add-int v23, v9, v11

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 596
    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 601
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    const/16 v4, 0x16

    rsub-int/lit8 v11, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v12, v3

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v9

    rsub-int v13, v3, 0x3ec

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    sget v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->$$b:I

    or-int/lit8 v4, v3, 0x11

    int-to-byte v4, v4

    or-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    const/16 v5, 0x25

    int-to-byte v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v9}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 607
    :goto_3
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v7

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v2, v4, v7

    if-ne v2, v1, :cond_e

    .line 660
    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 611
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v7

    .line 620
    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v2, [I

    aput v6, v2, v7

    aput-object v3, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x2703ac61

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x3fa59253

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x25a

    const v9, -0xeaafd3f

    add-int/2addr v9, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x27018040

    or-int/2addr v2, v4

    const v4, 0x3fa7be73

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v9, v2

    or-int v2, v3, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v9, v2

    add-int/2addr v8, v9

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v2, v1, v7

    .line 660
    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void

    .line 625
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 627
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 630
    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 660
    sget v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    move v6, v7

    .line 640
    :goto_4
    array-length v3, v2

    if-ge v6, v3, :cond_11

    .line 650
    aget-object v3, v2, v6

    .line 653
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 660
    sget v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_10

    const/4 v3, 0x4

    const/4 v4, 0x3

    div-int/lit8 v5, v3, 0x3

    goto :goto_4

    :cond_10
    const/4 v3, 0x4

    const/4 v4, 0x3

    goto :goto_4

    :cond_11
    throw v8

    .line 601
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 364
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5529s
        -0x98s
        -0x3cf3s
        0x2657s
        0x50b4s
        0x6e8es
        0x3604s
        0x2afes
        -0x1b14s
        -0x6097s
        -0x5433s
        0x1f87s
        -0x42e4s
        -0x6cs
        -0x10des
    .end array-data

    nop

    :array_2
    .array-data 2
        0xc79s
        -0x1ac0s
        -0x5c84s
        0x74e1s
    .end array-data

    :array_3
    .array-data 2
        0x1949s
        0x436s
        0x9ces
        -0x5d14s
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 2
        0x5529s
        -0x98s
        -0x3cf3s
        0x2657s
        0x50b4s
        0x6e8es
        0x3604s
        0x2afes
        -0x1b14s
        -0x6097s
        -0x5433s
        0x1f87s
        -0x42e4s
        -0x6cs
        -0x10des
    .end array-data

    nop

    :array_8
    .array-data 2
        0xc79s
        -0x1ac0s
        -0x5c84s
        0x74e1s
    .end array-data

    :array_9
    .array-data 2
        0x1949s
        0x436s
        0x9ces
        -0x5d14s
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_b
    .array-data 2
        0x5529s
        -0x98s
        -0x3cf3s
        0x2657s
        0x50b4s
        0x6e8es
        0x3604s
        0x2afes
        -0x1b14s
        -0x6097s
        -0x5433s
        0x1f87s
        -0x42e4s
        -0x6cs
        -0x10des
    .end array-data

    nop

    :array_c
    .array-data 2
        0xc79s
        -0x1ac0s
        -0x5c84s
        0x74e1s
    .end array-data

    :array_d
    .array-data 2
        0x1949s
        0x436s
        0x9ces
        -0x5d14s
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_11
    .array-data 2
        0x5529s
        -0x98s
        -0x3cf3s
        0x2657s
        0x50b4s
        0x6e8es
        0x3604s
        0x2afes
        -0x1b14s
        -0x6097s
        -0x5433s
        0x1f87s
        -0x42e4s
        -0x6cs
        -0x10des
    .end array-data

    nop

    :array_12
    .array-data 2
        0xc79s
        -0x1ac0s
        -0x5c84s
        0x74e1s
    .end array-data

    :array_13
    .array-data 2
        0x1949s
        0x436s
        0x9ces
        -0x5d14s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 74
    invoke-super {p0, p1}, Lo/zzaef;->onCreate(Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;->a:Lcom/bca/mybca/omni/android/databinding/ToolbarImageMenuBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ToolbarImageMenuBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    const v1, 0x7f1408e2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;->a:Lcom/bca/mybca/omni/android/databinding/ToolbarImageMenuBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ToolbarImageMenuBinding;->invoke:Landroid/widget/ImageView;

    new-instance v1, Lo/zzadv;

    invoke-direct {v1, p0}, Lo/zzadv;-><init>(Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;->a:Lcom/bca/mybca/omni/android/databinding/ToolbarImageMenuBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ToolbarImageMenuBinding;->read:Landroid/widget/ImageView;

    new-instance v1, Lo/zzadt;

    invoke-direct {v1, p0}, Lo/zzadt;-><init>(Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->onPanelClosed()V

    .line 79
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->PlaybackStateCompat()V

    sget p1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onDestroy()V
    .locals 5

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 249
    invoke-super {p0}, Lo/zzaef;->onDestroy()V

    .line 250
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->presenter:Lo/zzaed;

    .line 11058
    iget-object v2, v1, Lo/zzaed;->read:Lo/PrimaryAccountViewModel_HiltModulesKeyModule;

    .line 12045
    iget-object v3, v2, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v3}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 250
    sget v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    .line 12046
    iget-object v3, v2, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v3}, Lo/StarProjectionImplKt;->dispose()V

    .line 12047
    iget-object v2, v2, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 11059
    :cond_0
    iget-object v2, v1, Lo/zzaed;->write:Lo/nativeAttach;

    .line 13045
    iget-object v3, v2, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v3}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12045
    sget v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    .line 13046
    iget-object v0, v2, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 13047
    iget-object v0, v2, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 11060
    :cond_1
    iget-object v0, v1, Lo/zzaed;->invoke:Lo/DebitCardListFragment;

    .line 14049
    iget-object v1, v0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 14050
    :cond_2
    iget-object v1, v0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    .line 14051
    iget-object v0, v0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    :goto_0
    return-void

    .line 249
    :cond_3
    invoke-super {p0}, Lo/zzaef;->onDestroy()V

    .line 250
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->presenter:Lo/zzaed;

    .line 11058
    iget-object v0, v0, Lo/zzaed;->read:Lo/PrimaryAccountViewModel_HiltModulesKeyModule;

    .line 12045
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->isDisposed()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/zzaef;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/zzaef;->onResume()V

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/zzaef;->onStart()V

    if-nez v1, :cond_0

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityFavouriteTransactionBinding;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
