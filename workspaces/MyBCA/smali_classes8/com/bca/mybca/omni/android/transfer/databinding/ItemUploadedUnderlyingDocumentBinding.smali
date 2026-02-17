.class public final Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:[C

.field private static PlaybackStateCompat:I

.field private static RatingCompat:C


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/retainAllInRangeruntime_release;

.field public final MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final a:Landroidx/constraintlayout/widget/Barrier;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Landroidx/constraintlayout/widget/Barrier;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6e

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$$a:[B

    const/16 v0, 0xd2

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->IMediaControllerCallback:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->PlaybackStateCompat:I

    const/16 v0, 0x2633

    sput-char v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->MediaDescriptionCompat:C

    const/16 v0, 0x7d12

    sput-char v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->MediaBrowserCompatMediaItem:C

    const v0, 0xac8a

    sput-char v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->RatingCompat:C

    const/16 v0, 0x782e

    sput-char v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->IMediaSession:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->MediaMetadataCompat:[C

    const/16 v0, 0x6b54

    sput-char v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data

    :array_1
    .array-data 2
        0x5eabs
        0x5d51s
        0x5ea2s
        0x5ea8s
        0x5e80s
        0x5d56s
        0x5eaes
        0x5ea7s
        0x5ebas
        0x5ea5s
        0x5e8ds
        0x5e88s
        0x5d50s
        0x5eb0s
        0x5eb1s
        0x5ebfs
        0x5ea9s
        0x5ea3s
        0x5ee9s
        0x5d54s
        0x5ea1s
        0x5e99s
        0x5eaas
        0x5eb9s
        0x5ea6s
        0x5ef4s
        0x5ee7s
        0x5ebcs
        0x5ee5s
        0x5ebbs
        0x5e9cs
        0x5ea4s
        0x5d52s
        0x5ef9s
        0x5eacs
        0x5e87s
        0x5eafs
        0x5e8fs
        0x5d53s
        0x5e8as
        0x5ea0s
        0x5eads
        0x5efcs
        0x5e9as
        0x5d57s
        0x5e86s
        0x5ebds
        0x5d55s
        0x5e91s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/retainAllInRangeruntime_release;

    .line 70
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->read:Landroidx/constraintlayout/widget/Barrier;

    .line 71
    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->a:Landroidx/constraintlayout/widget/Barrier;

    .line 72
    iput-object p4, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 73
    iput-object p5, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->write:Landroid/widget/ImageView;

    .line 74
    iput-object p6, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->invoke:Landroid/widget/ImageView;

    .line 75
    iput-object p7, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 76
    iput-object p8, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 77
    iput-object p9, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 78
    iput-object p10, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 79
    iput-object p11, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 80
    iput-object p12, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 81
    iput-object p13, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;
    .locals 2

    const/4 p1, 0x2

    .line 102
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->IMediaControllerCallback:I

    rem-int/2addr p2, p1

    .line 98
    sget p2, Lo/getPauseTime$write;->getDefaultViewModelCreationExtras:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->PlaybackStateCompat:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method public static a(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->PlaybackStateCompat:I

    const/16 v5, 0x17

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->IMediaControllerCallback:I

    rem-int/2addr v4, v3

    const/4 v6, 0x0

    if-nez v4, :cond_f

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v7

    new-array v5, v4, [I

    aput-object v5, v0, v4

    const/4 v8, 0x3

    new-array v4, v4, [I

    aput-object v4, v0, v8

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v2, [I

    aput v1, v2, v7

    aput-object v6, v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x2c596d8d

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x28100508

    or-int/2addr v3, v4

    const v4, 0x76ff8e5

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, -0x149d05b1

    add-int/2addr v4, v3

    const v3, -0x28100509

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v5, 0x2f7ffded

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    const/16 v8, 0x30

    :try_start_0
    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    int-to-byte v9, v9

    const/16 v10, 0x26

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x26

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->c(B[CI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x6

    int-to-byte v11, v11

    const/16 v12, 0x1f

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x1f

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->c(B[CI[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x31

    int-to-byte v13, v13

    new-array v14, v10, [C

    fill-array-data v14, :array_2

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/2addr v15, v10

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v7

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v3, v9, v7

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    new-array v11, v12, [C

    fill-array-data v11, :array_3

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, -0xffffe1

    sub-int/2addr v14, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v14, v13}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    rsub-int/lit8 v11, v11, 0x32

    int-to-byte v11, v11

    new-array v13, v10, [C

    fill-array-data v13, :array_4

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/2addr v14, v10

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->c(B[CI[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v7

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v3, v9, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    int-to-byte v3, v3

    new-array v11, v5, [C

    fill-array-data v11, :array_5

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x17

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v14}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x10

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x28

    int-to-byte v11, v11

    new-array v13, v5, [C

    fill-array-data v13, :array_7

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/2addr v14, v5

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->c(B[CI[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0xe

    const/16 v14, 0xe

    new-array v14, v14, [C

    fill-array-data v14, :array_8

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v11, 0x2

    :try_start_7
    new-array v13, v11, [Ljava/lang/Object;

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    aput-object v0, v13, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x22

    const/16 v11, 0x22

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v0, v11, v14}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x68

    int-to-byte v11, v11

    const/16 v14, 0xe

    new-array v14, v14, [C

    fill-array-data v14, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0xe

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v5}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->c(B[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v14, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    invoke-virtual {v0, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x58

    int-to-byte v3, v3

    const/16 v5, 0x1e

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v11, v13, v18

    sub-int/2addr v12, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v12, v11}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v11, 0xa

    add-int/2addr v5, v11

    new-array v11, v11, [C

    fill-array-data v11, :array_c

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    move v5, v7

    :goto_0
    if-ge v5, v3, :cond_d

    aget-object v11, v0, v5

    invoke-static {v2, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x4

    const/4 v13, 0x6

    new-array v13, v13, [C

    fill-array-data v13, :array_d

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7b

    int-to-byte v13, v13

    const/16 v14, 0x25

    new-array v14, v14, [C

    fill-array-data v14, :array_e

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x25

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->c(B[CI[Ljava/lang/Object;)V

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v2, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x52

    int-to-byte v13, v13

    const/16 v14, 0xb

    new-array v15, v14, [C

    fill-array-data v15, :array_f

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    rsub-int/lit8 v14, v19, 0xb

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v8}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->c(B[CI[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v7

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x27

    int-to-byte v12, v12

    const/16 v13, 0x1c

    new-array v14, v13, [C

    fill-array-data v14, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    sub-int/2addr v13, v15

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->c(B[CI[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    rsub-int/lit8 v13, v13, 0xc

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7b

    int-to-byte v11, v11

    const/16 v12, 0x25

    new-array v12, v12, [C

    fill-array-data v12, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/16 v14, 0x26

    rsub-int/lit8 v13, v13, 0x26

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->c(B[CI[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x4f

    int-to-byte v12, v12

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_13

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->c(B[CI[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    array-length v10, v9

    move v10, v7

    :goto_1
    const/4 v11, 0x2

    if-ge v10, v11, :cond_4

    aget-object v12, v9, v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    sget v13, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->IMediaControllerCallback:I

    add-int/lit8 v14, v13, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->PlaybackStateCompat:I

    rem-int/2addr v14, v11

    if-nez v14, :cond_1

    const/4 v11, 0x3

    div-int/lit8 v11, v11, 0x4

    :cond_1
    add-int/lit8 v13, v13, 0x6d

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->PlaybackStateCompat:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    const/16 v11, 0x30

    :try_start_f
    invoke-static {v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x21

    const/16 v14, 0x22

    new-array v14, v14, [C

    fill-array-data v14, :array_14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x7e

    int-to-byte v14, v14

    const/16 v15, 0x17

    new-array v11, v15, [C

    fill-array-data v11, :array_15

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v17

    rsub-int/lit8 v6, v17, 0x17

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14, v11, v6, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->c(B[CI[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v13, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v7

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v6, v4, [I

    const/4 v8, 0x3

    aput-object v6, v2, v8

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v3, [I

    aput v0, v3, v7

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v0, v5

    const v3, 0x33ac1548

    or-int v5, v0, v3

    mul-int/lit16 v5, v5, -0x35b

    const v6, 0x33d57a76

    add-int/2addr v6, v5

    not-int v5, v0

    or-int/2addr v3, v5

    not-int v3, v3

    const v8, -0xc1109

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v6, v0

    const v0, -0x1d512a

    or-int/2addr v0, v5

    not-int v0, v0

    const v3, 0x114021

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p2, v6

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v3, v2, v3

    check-cast v3, [I

    aput v0, v3, v7

    return-object v2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v10, 0x26

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    :cond_d
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v7

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v4, v4, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    not-int v2, v1

    const v3, 0x136ffa8d

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x20596be4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x148

    const v6, 0x7956022d

    add-int/2addr v6, v3

    or-int v3, v1, v5

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v6, v3

    const v3, -0x136ffa8e

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x496a84

    or-int/2addr v1, v3

    const v3, 0x337ffbed

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v6, v1

    add-int v1, p2, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v7

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->IMediaControllerCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/16 v1, 0x41

    div-int/2addr v1, v7

    :cond_e
    return-object v0

    :cond_f
    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 2
        0x18s
        0xas
        0x11s
        0x1s
        0x13s
        0x15s
        0xds
        0x1ds
        0x17s
        0x15s
        0x21s
        0x24s
        0x30s
        0xbs
        0x18s
        0x5s
        0x19s
        0x30s
        0x13s
        0x1bs
        0x15s
        0x0s
        0x35dbs
        0x35dbs
        0x1bs
        0x2fs
        0x2fs
        0x1cs
        0x1cs
        0x1as
        0x21s
        0x24s
        0x8s
        0x15s
        0x25s
        0x1as
        0x2s
        0xas
    .end array-data

    :array_1
    .array-data 2
        0x28s
        0x24s
        0x20s
        0x12s
        0xds
        0x23s
        0x1fs
        0x16s
        0x29s
        0x23s
        0x11s
        0xbs
        0x1cs
        0x6s
        0x22s
        0xds
        0x1fs
        0x2as
        0x20s
        0x12s
        0xds
        0x23s
        0x1fs
        0x16s
        0x29s
        0x23s
        0x20s
        0x23s
        0x17s
        0x20s
        0x35d0s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x18s
        0xas
        0x11s
        0x1s
        0x13s
        0x15s
        0xds
        0x1ds
        0x17s
        0x15s
        0x21s
        0x24s
        0x30s
        0xbs
        0x18s
        0x5s
        0x19s
        0x30s
        0x13s
        0x1bs
        0x15s
        0x0s
        0x35dbs
        0x35dbs
        0x1bs
        0x2fs
        0x2fs
        0x1cs
        0x1cs
        0x1as
        0x21s
        0x24s
        0x8s
        0x15s
        0x25s
        0x1as
        0x2s
        0xas
    .end array-data

    :array_3
    .array-data 2
        0x2es
        0x20s
        0x1ds
        0x2cs
        0x1fs
        0x2as
        0x20s
        0x12s
        0xds
        0x23s
        0x1fs
        0x16s
        0x29s
        0x23s
        0x20s
        0x23s
        0x27s
        0x15s
        0xcs
        0x8s
        0x24s
        0x22s
        0x1as
        0x26s
        0x27s
        0x14s
        0xds
        0x1fs
        0x6s
        0x15s
        0x3615s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x18s
        0xas
        0x11s
        0x1s
        0x13s
        0x15s
        0xds
        0x1ds
        0x17s
        0x15s
        0x21s
        0x24s
        0x30s
        0xbs
        0x18s
        0x5s
        0x19s
        0x30s
        0x13s
        0x1bs
        0x15s
        0x0s
        0x35dbs
        0x35dbs
        0x1bs
        0x2fs
        0x2fs
        0x1cs
        0x1cs
        0x1as
        0x21s
        0x24s
        0x8s
        0x15s
        0x25s
        0x1as
        0x2s
        0xas
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0xas
        0x24s
        0x22s
        0x1as
        0x26s
        0x28s
        0x1bs
        0x17s
        0x19s
        0xbs
        0x2as
        0x1cs
        0xds
        0x2fs
        0x19s
        0x26s
        0x19s
        0xbs
        0x2as
        0x1cs
        0x14s
        0x3616s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x4408s
        -0x2966s
        0x1c5s
        0x120es
        0x118s
        -0x3b2bs
        -0x7795s
        0x6971s
        -0x4408s
        -0x2966s
        -0x268bs
        0x62c9s
        0x4190s
        -0x5af0s
        -0x4408s
        -0x2966s
        -0x79c9s
        -0xb10s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0xas
        0x24s
        0x22s
        0x1as
        0x26s
        0x28s
        0x1bs
        0x17s
        0x19s
        0xbs
        0x2as
        0x1cs
        0xds
        0x2fs
        0x19s
        0x26s
        0x19s
        0xbs
        0x2as
        0x1cs
        0x14s
        0x3616s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x4408s
        -0x2966s
        0x1c5s
        0x120es
        0x118s
        -0x3b2bs
        -0x7795s
        0x6971s
        -0x4408s
        -0x2966s
        0x1d6es
        -0x6a84s
        0x6825s
        0x31c7s
    .end array-data

    :array_9
    .array-data 2
        0x3614s
        0x4c52s
        -0x496fs
        -0x4670s
        -0xfcas
        0x29e2s
        0x168bs
        0x635ds
        -0x24cds
        0x48c3s
        0x4a4bs
        0x5439s
        0x751cs
        0x5272s
        0x3014s
        0x3fa2s
        0x2a61s
        0x917s
        -0x6a57s
        -0x6f65s
        0x118s
        -0x3b2bs
        -0x7795s
        0x6971s
        -0x4408s
        -0x2966s
        -0x268bs
        0x62c9s
        0x4190s
        -0x5af0s
        -0x4408s
        -0x2966s
        -0x79c9s
        -0xb10s
    .end array-data

    :array_a
    .array-data 2
        0xds
        0x29s
        0x2as
        0x19s
        0x1s
        0x18s
        0x3s
        0x4s
        0xds
        0x29s
        0x0s
        0xbs
        0x26s
        0x16s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0xas
        0x24s
        0x22s
        0x1as
        0x26s
        0x28s
        0x1bs
        0x17s
        0x19s
        0xbs
        0x2as
        0x1cs
        0xds
        0x2fs
        0x19s
        0x18s
        0x1es
        0x1bs
        0x16s
        0x1s
        0x18s
        0x3s
        0x4s
        0xds
        0x29s
        0x0s
        0xbs
        0x26s
        0x16s
    .end array-data

    :array_c
    .array-data 2
        0x74fs
        -0x1d38s
        0x46a5s
        -0x7945s
        -0x691ds
        -0x1277s
        -0x5dc7s
        -0x3a96s
        -0x3c50s
        -0x7b28s
    .end array-data

    :array_d
    .array-data 2
        -0x692bs
        0x58d8s
        -0x752bs
        -0x6b19s
        0x39bbs
        0x327fs
    .end array-data

    :array_e
    .array-data 2
        0x18s
        0xas
        0x11s
        0x1s
        0x16s
        0xcs
        0x1ds
        0x1bs
        0x16s
        0x22s
        0x27s
        0x2fs
        0xcs
        0x1bs
        0x1bs
        0x1ds
        0x20s
        0x2bs
        0x19s
        0x28s
        0x1cs
        0x1es
        0x2fs
        0x27s
        0x25s
        0x29s
        0x18s
        0x1s
        0x30s
        0x20s
        0x26s
        0x2s
        0x19s
        0x2bs
        0x16s
        0x1fs
        0x365fs
    .end array-data

    nop

    :array_f
    .array-data 2
        0xds
        0x29s
        0x4s
        0xbs
        0x8s
        0x9s
        0x2ds
        0x4s
        0x8s
        0x15s
        0x3650s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0xas
        0x24s
        0x22s
        0x1as
        0x26s
        0x28s
        0x1bs
        0x17s
        0x19s
        0xbs
        0x2as
        0x1cs
        0xds
        0x2fs
        0x19s
        0x18s
        0x1es
        0x16s
        0x2fs
        0x29s
        0x5s
        0xas
        0x0s
        0x30s
        0x19s
        0x1es
        0x1cs
    .end array-data

    :array_11
    .array-data 2
        0x5dds
        0x1897s
        0x669cs
        -0x1990s
        0x4d96s
        0x61a5s
        0x19es
        -0x34as
        -0x63afs
        -0x5387s
        -0x66b9s
        0x15ecs
    .end array-data

    :array_12
    .array-data 2
        0x18s
        0xas
        0x11s
        0x1s
        0x16s
        0xcs
        0x1ds
        0x1bs
        0x16s
        0x22s
        0x27s
        0x2fs
        0xcs
        0x1bs
        0x1bs
        0x1ds
        0x20s
        0x2bs
        0x19s
        0x28s
        0x1cs
        0x1es
        0x2fs
        0x27s
        0x25s
        0x29s
        0x18s
        0x1s
        0x30s
        0x20s
        0x26s
        0x2s
        0x19s
        0x2bs
        0x16s
        0x1fs
        0x365fs
    .end array-data

    nop

    :array_13
    .array-data 2
        0xds
        0x29s
        0xds
        0x1cs
        0x1fs
        0x1s
        0x30s
        0x20s
        0x29s
        0x20s
        0x20s
        0x2bs
        0x29s
        0x25s
        0x24s
        0x1as
        0x4s
        0x2ds
        0x364es
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x3032s
        -0x23dcs
        -0x36d4s
        0x2d75s
        0x9bbs
        -0x2906s
        -0x503bs
        -0x1e11s
        -0x5dc7s
        -0x3a96s
        -0x6f33s
        0x1908s
        0x5b7s
        0x7ff6s
        -0x7980s
        0x4c74s
        0x6822s
        0x1233s
        -0x714s
        -0x4463s
        -0x752bs
        -0x6b19s
        0x53c8s
        0x5185s
        0x5751s
        0x2e06s
        0x1c4es
        0x4ed3s
        0x3c1ds
        -0x3bffs
        -0x985s
        0x3e4s
        0x4d96s
        0x61a5s
    .end array-data

    :array_15
    .array-data 2
        0xds
        0x29s
        0x2fs
        0x2cs
        0x15s
        0x6s
        0x14s
        0x1fs
        0x19s
        0x2bs
        0x2as
        0x2bs
        0x3628s
        0x3628s
        0x16s
        0x1cs
        0x23s
        0xcs
        0x1as
        0x24s
        0x18s
        0x2s
        0x3674s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v10, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v12, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$11:I

    add-int/lit8 v12, v12, 0x5d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->RatingCompat:C

    move-object/from16 v16, v5

    int-to-long v4, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v9, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->IMediaSession:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x3

    aput-object v9, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, -0x1

    if-nez v5, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x1b

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v12, v20, v22

    add-int/lit16 v12, v12, 0x4a2d

    int-to-char v12, v12

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v4, v9

    and-int/lit8 v9, v4, 0xb

    int-to-byte v9, v9

    int-to-byte v11, v5

    invoke-static {v4, v9, v11}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v15

    move/from16 v20, v12

    move/from16 v21, v10

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v10, v4, 0x4

    sget-char v11, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->MediaDescriptionCompat:C

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->MediaBrowserCompatMediaItem:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit8 v17, v4, 0x1b

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v5, v9, v18

    rsub-int v5, v5, 0x479

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0xb

    int-to-byte v10, v10

    const/4 v12, 0x0

    int-to-byte v14, v12

    invoke-static {v9, v10, v14}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v4, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$11:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v17, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x4377

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0xdd

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 184
    rem-int v2, v1, v1

    .line 111
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->addMenuProvider:I

    .line 112
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    .line 117
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    .line 118
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_1

    .line 123
    move-object v8, v0

    check-cast v8, Lo/retainAllInRangeruntime_release;

    .line 125
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTransitioning:I

    .line 126
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    .line 131
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setMenuPrepared:I

    .line 132
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    .line 184
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 137
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->EncodeException:I

    .line 138
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v11, :cond_1

    .line 184
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 143
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setScreenFlashWindow:I

    .line 144
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v12, :cond_1

    .line 184
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 149
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->intObjectMapOf:I

    .line 150
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v13, :cond_1

    .line 155
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->removeValueAt:I

    .line 156
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v14, :cond_1

    .line 184
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 161
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->plusAssign:I

    .line 162
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v15, :cond_1

    .line 167
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->ScatterMapKt:I

    .line 168
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v16, :cond_1

    .line 184
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 173
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->keyAt:I

    .line 174
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x36

    div-int/2addr v4, v3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 173
    :cond_0
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->keyAt:I

    .line 174
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    move-object/from16 v17, v1

    .line 179
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;

    move-object v4, v0

    move-object v5, v8

    invoke-direct/range {v4 .. v17}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V

    return-object v0

    .line 183
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, 0x1e

    const/16 v4, 0x20

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x5a50s
        -0x6bbs
        -0x45ds
        0x5079s
        0x4b37s
        0x4f21s
        0x254as
        -0x6b1es
        -0x6006s
        -0x2d29s
        -0x11f9s
        -0xc8fs
        0x5698s
        0x613as
        0x70b9s
        -0x29cs
        0x7e5as
        -0x752fs
        0x74b7s
        0x5d31s
        -0x4b81s
        -0x14ees
        0x78cfs
        0x5ca8s
        -0x4e5cs
        0x512s
        -0x3507s
        0x295ds
        0x6b16s
        -0x6cc7s
        -0x712as
        -0x55f4s
    .end array-data
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->MediaMetadataCompat:[C

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 269
    sget v14, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$10:I

    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v16, v14, 0x1e

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v1, v17, 0x10

    rsub-int v1, v1, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v4, v7

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    int-to-byte v5, v7

    invoke-static {v4, v7, v5}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v12, v13

    move v13, v10

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v13

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v14, v1, 0x1c

    const/16 v1, 0x30

    invoke-static {v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v9

    int-to-char v15, v5

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    const/4 v5, -0x1

    int-to-byte v7, v5

    add-int/lit8 v5, v7, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v7, v5, v6}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    move/from16 v16, v1

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_3
    move-object v3, v12

    .line 197
    :cond_4
    sget-char v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    const/4 v1, -0x1

    int-to-byte v5, v1

    add-int/lit8 v1, v5, 0x1

    int-to-byte v1, v1

    int-to-byte v6, v1

    invoke-static {v5, v1, v6}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v9, :cond_e

    .line 269
    sget v6, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_e

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_7

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v6, v10

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_8

    goto :goto_4

    .line 213
    :cond_7
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_8

    .line 218
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/4 v11, 0x0

    const/4 v12, -0x1

    goto/16 :goto_6

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v7, v13

    const/16 v12, 0xa

    aput-object v2, v7, v12

    const/16 v14, 0x9

    aput-object v2, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v7, v16

    const/4 v15, 0x7

    aput-object v2, v7, v15

    const/16 v17, 0x6

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v7, v19

    const/16 v18, 0x4

    aput-object v2, v7, v18

    const/16 v20, 0x3

    aput-object v2, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v7, v23

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v22

    const/16 v24, 0x0

    cmpl-float v22, v22, v24

    rsub-int/lit8 v24, v22, 0xc

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    neg-int v12, v14

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v6, v14

    move/from16 v25, v11

    move/from16 v26, v13

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_9
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_b

    .line 269
    sget v6, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v7, v11

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v7, v11

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v24, v6, 0x14

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v12, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x4

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x3

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v11, v15

    move/from16 v25, v6

    move/from16 v26, v13

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v12, -0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 269
    sget v6, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v10

    :goto_7
    if-ge v1, v0, :cond_10

    .line 217
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x2389

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x23

    goto :goto_7

    :cond_f
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemUploadedUnderlyingDocumentBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0
.end method
