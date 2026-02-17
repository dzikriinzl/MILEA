.class public Lo/currentTimeUs;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:J


# instance fields
.field private invoke:Ljava/lang/String;

.field private read:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/currentTimeUs;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/currentTimeUs;->$$a:[B

    const/16 v0, 0x6f

    sput v0, Lo/currentTimeUs;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/currentTimeUs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/currentTimeUs;->$11:I

    sput v0, Lo/currentTimeUs;->a:I

    sput v1, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x5bc29088549dba6cL

    sput-wide v0, Lo/currentTimeUs;->write:J

    return-void

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    return-void
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/currentTimeUs;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentTimeUs;->a:I

    rem-int/2addr v1, v0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    sget v1, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentTimeUs;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static IconCompatParcelizer()Lo/currentTimeUs;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    new-instance v1, Lo/currentTimeUs;

    invoke-direct {v1}, Lo/currentTimeUs;-><init>()V

    sget v2, Lo/currentTimeUs;->a:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 114
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x5

    const v4, 0xd4c5

    const/4 v5, 0x0

    .line 117
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    sub-int v7, v4, v7

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/currentTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int/2addr v4, v7

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lo/currentTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget v1, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/currentTimeUs;->a:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    sget v2, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentTimeUs;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x58bfs
        0x7399s
        0xecbs
        -0x26eas
        -0xbbcs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x58bfs
        0x7399s
        0xecbs
        -0x26eas
        -0xbbcs
    .end array-data
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 10

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentTimeUs;->a:I

    rem-int/2addr v1, v0

    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xffce6f

    sub-int/2addr v8, v7

    new-array v7, v1, [C

    fill-array-data v7, :array_0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lo/currentTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lo/currentTimeUs;->read:I

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v2

    add-int/lit16 v7, v7, 0x3e2e

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/currentTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lo/currentTimeUs;->invoke:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    sget v1, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentTimeUs;->a:I

    rem-int/2addr v1, v0

    return-void

    .line 69
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x3191

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lo/currentTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/currentTimeUs;->read:I

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v1, v6, v2

    add-int/lit16 v1, v1, 0x3e2e

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/currentTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/currentTimeUs;->invoke:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        -0x589as
        -0x691fs
        -0x3ba5s
        0x33c3s
        0x6132s
        0x50b4s
        -0x71f4s
        -0x26es
        0x2bf4s
        0x196fs
        0x48d4s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5887s
        -0x66ads
        -0x24das
        0x1df1s
        0x5fdds
        -0x6e7fs
        -0x2d95s
        0x143ds
        0x5619s
        -0x7729s
    .end array-data

    :array_2
    .array-data 2
        -0x589as
        -0x691fs
        -0x3ba5s
        0x33c3s
        0x6132s
        0x50b4s
        -0x71f4s
        -0x26es
        0x2bf4s
        0x196fs
        0x48d4s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x5887s
        -0x66ads
        -0x24das
        0x1df1s
        0x5fdds
        -0x6e7fs
        -0x2d95s
        0x143ds
        0x5619s
        -0x7729s
    .end array-data
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    const v6, 0x1bb79e3b

    const v5, -0x1bb79e3b

    invoke-static/range {v0 .. v6}, Lo/currentTimeUs;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentTimeUs;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/currentTimeUs;->IMediaSession()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/currentTimeUs;

    const/4 v1, 0x2

    .line 91
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/setRecentsPostpaid;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    iget-object v4, p0, Lo/currentTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-direct {v2, v3, v4}, Lo/setRecentsPostpaid;-><init>(Landroid/content/Context;Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V

    iget v3, p0, Lo/currentTimeUs;->read:I

    invoke-virtual {v2, v3}, Lo/setRecentsPostpaid;->write(I)Lo/setRecentsPostpaid;

    move-result-object v2

    iget-object v3, p0, Lo/currentTimeUs;->invoke:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    const v6, -0x7a5f6e71

    const v10, 0x7a5f6e71

    invoke-static/range {v4 .. v10}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setRecentsPostpaid;

    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/rememberSwipeableStateFor;->read(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/setRecentsPostpaid;->invoke(Ljava/util/Locale;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    .line 78
    iget-object v2, p0, Lo/currentTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    new-instance v3, Lo/currentTimeUs$3;

    invoke-direct {v3, p0}, Lo/currentTimeUs$3;-><init>(Lo/currentTimeUs;)V

    invoke-virtual {v2, v3}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->setOnDateSelectedListener(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;)V

    .line 91
    iget-object p0, p0, Lo/currentTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    new-instance v2, Lo/WallClock;

    invoke-direct {v2}, Lo/WallClock;-><init>()V

    invoke-virtual {p0, v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->setOnInvalidDateSelectedListener(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi21Parcelizer;)V

    sget p0, Lo/currentTimeUs;->a:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/Date;)V
    .locals 16

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 96
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0xe7c4

    add-int/2addr v5, v6

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/currentTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, p0

    :try_start_1
    iget v9, v6, Lo/currentTimeUs;->read:I

    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x3191

    new-array v9, v1, [C

    fill-array-data v9, :array_1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/currentTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v12, 0x696bbf0b

    const v10, -0x696bbf08

    invoke-static/range {v9 .. v15}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v5, v9, v7

    add-int/lit16 v5, v5, 0x3db4

    const/16 v7, 0x11

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/currentTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x733c

    const/16 v7, 0x17

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/currentTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/util/Date;)J

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x5527

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/currentTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/setRequestProperties;->z_()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    sget v1, Lo/currentTimeUs;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_0
    move-object/from16 v6, p0

    .line 104
    :catch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3191

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lo/currentTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v10, 0x696bbf0b

    const v8, -0x696bbf08

    invoke-static/range {v7 .. v13}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3db5

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/currentTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x733d

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lo/currentTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/util/Date;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 109
    invoke-direct/range {p0 .. p0}, Lo/currentTimeUs;->IMediaSession()V

    return-void

    :array_0
    .array-data 2
        -0x58b0s
        0x4088s
        0x68cbs
        0x1008s
        0x3840s
        0x21b3s
        -0x3627s
        -0xecds
        -0x6694s
        -0x7d79s
        -0x551cs
        0x522ds
        0x7a6ds
        0x6251s
    .end array-data

    :array_1
    .array-data 2
        -0x589as
        -0x691fs
        -0x3ba5s
        0x33c3s
        0x6132s
        0x50b4s
        -0x71f4s
        -0x26es
        0x2bf4s
        0x196fs
        0x48d4s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x58bas
        -0x651bs
        -0x23cds
        0x1e4fs
        0x5182s
        -0x6c38s
        -0x2aacs
        0x8b6s
        0x4af4s
        -0x73f5s
        -0x31b4s
        0x1ads
        0x433fs
        -0x7a9bs
        -0x741s
        0x3adbs
        0x7c00s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x58bas
        -0x2b93s
        0x4123s
        -0x119s
        0x6ba2s
        -0x1890s
        0x1404s
        -0x7e12s
        0x3eb4s
        -0x558ds
        0x273cs
        0x54f5s
        -0x3e61s
        0x7d4ds
        -0x15f1s
        0x67d3s
        -0x6b80s
        0x67s
        -0x42e6s
        0x2ac2s
        -0x5862s
        -0x2ca9s
        0x4063s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x58a5s
        -0xc59s
        0xeacs
        0x598fs
        -0xb76s
        0xf87s
        0x5a93s
        -0xa6fs
        0xe3s
        0x5bfes
        -0x90es
        0x1das
    .end array-data

    :array_5
    .array-data 2
        -0x589as
        -0x691fs
        -0x3ba5s
        0x33c3s
        0x6132s
        0x50b4s
        -0x71f4s
        -0x26es
        0x2bf4s
        0x196fs
        0x48d4s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x58bas
        -0x651bs
        -0x23cds
        0x1e4fs
        0x5182s
        -0x6c38s
        -0x2aacs
        0x8b6s
        0x4af4s
        -0x73f5s
        -0x31b4s
        0x1ads
        0x433fs
        -0x7a9bs
        -0x741s
        0x3adbs
        0x7c00s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x58bas
        -0x2b93s
        0x4123s
        -0x119s
        0x6ba2s
        -0x1890s
        0x1404s
        -0x7e12s
        0x3eb4s
        -0x558ds
        0x273cs
        0x54f5s
        -0x3e61s
        0x7d4ds
        -0x15f1s
        0x67d3s
        -0x6b80s
        0x67s
        -0x42e6s
        0x2ac2s
        -0x5862s
        -0x2ca9s
        0x4063s
    .end array-data
.end method

.method static synthetic a(Lo/currentTimeUs;Ljava/util/Date;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    const v6, -0x2d4b2e63

    const v5, 0x2d4b2e64

    invoke-static/range {v0 .. v6}, Lo/currentTimeUs;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/currentTimeUs;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/currentTimeUs;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v14, 0x3

    const-string v15, ""

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v15, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v15, v5

    int-to-byte v12, v15

    int-to-byte v13, v12

    invoke-static {v15, v12, v13}, Lo/currentTimeUs;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/currentTimeUs;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    sub-long/2addr v12, v14

    div-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v12, v7, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v12, v14, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v13, v5

    int-to-byte v8, v13

    int-to-byte v10, v8

    invoke-static {v13, v8, v10}, Lo/currentTimeUs;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/currentTimeUs;->write:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v16, v7, 0xc

    const/16 v7, 0x30

    invoke-static {v15, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v9, 0xee02

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const v9, 0xee02

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    sget v6, Lo/currentTimeUs;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/currentTimeUs;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x62d2a9ec

    mul-int/2addr v0, p6

    const/high16 v1, -0x40000000    # -2.0f

    add-int/2addr v0, v1

    const v1, -0xb2d5612

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p6

    not-int v5, v4

    or-int/2addr v3, v5

    const v5, -0x2bd2a9ed

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    not-int v5, p6

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v6, v5, p5

    or-int/2addr p0, v6

    not-int p0, p0

    or-int/2addr p0, v1

    or-int v1, v4, p5

    not-int v1, v1

    or-int/2addr p0, v1

    const v1, 0x2bd2a9ed

    mul-int v4, p0, v1

    add-int/2addr v0, v4

    or-int/2addr v2, v5

    or-int/2addr v2, p5

    not-int v2, v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const/high16 v1, -0x37000000    # -524288.0f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x48000000    # 131072.0f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x4c000000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p6, p5

    add-int/2addr v1, p2

    const v4, -0x3a0185f8

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const v4, 0x5bef8414

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0xbb70000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x1d41610c

    mul-int/2addr p6, v4

    const v4, 0x3849d380

    add-int/2addr p6, v4

    const v4, -0x1d415942

    mul-int/2addr p5, v4

    add-int/2addr p6, p5

    mul-int/lit16 v3, v3, -0x3e5

    add-int/2addr p6, v3

    mul-int/lit16 p0, p0, 0x3e5

    add-int/2addr p6, p0

    mul-int/lit16 v2, v2, 0x3e5

    add-int/2addr p6, v2

    const p0, -0x1d415d27

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, 0x7fde80c8

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x2e739cf4

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x43e10000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x55d90000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/currentTimeUs;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1000
    aget-object p2, p1, p2

    check-cast p2, Lo/currentTimeUs;

    aget-object p0, p1, p0

    check-cast p0, Ljava/util/Date;

    const/4 p1, 0x2

    rem-int p3, p1, p1

    sget p3, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x1f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/currentTimeUs;->a:I

    rem-int/2addr p3, p1

    invoke-direct {p2, p0}, Lo/currentTimeUs;->RemoteActionCompatParcelizer(Ljava/util/Date;)V

    sget p0, Lo/currentTimeUs;->a:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic read(Lo/currentTimeUs;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/currentTimeUs;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/currentTimeUs;->write(Lo/currentTimeUs;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write(Lo/currentTimeUs;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/currentTimeUs;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/currentTimeUs;->MediaDescriptionCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/currentTimeUs;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 10

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    const v4, -0x58db3aa6

    const v8, 0x58db3aa7

    invoke-static/range {v2 .. v8}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 47
    iget-object v2, p0, Lo/currentTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-direct {p0}, Lo/currentTimeUs;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lo/currentTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v3, Lo/TimeProvider;

    invoke-direct {v3, p0}, Lo/TimeProvider;-><init>(Lo/currentTimeUs;)V

    invoke-virtual {v2, v3}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-static {}, Lo/setRecentsPostpaid;->invoke()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    sget v2, Lo/currentTimeUs;->a:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 51
    iget-object v2, p0, Lo/currentTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->invoke:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_0
    invoke-direct {p0}, Lo/currentTimeUs;->MediaBrowserCompatItemReceiver()V

    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    const v9, 0x1bb79e3b

    const v8, -0x1bb79e3b

    invoke-static/range {v3 .. v9}, Lo/currentTimeUs;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentTimeUs;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/currentTimeUs;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 60
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lo/currentTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lo/currentTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->invoke()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    sget p2, Lo/currentTimeUs;->a:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentTimeUs;->a:I

    rem-int/2addr v1, v0

    .line 137
    invoke-super {p0}, Lo/setRequestProperties;->onPause()V

    .line 138
    invoke-static {}, Lo/setRecentsPostpaid;->write()V

    sget v1, Lo/currentTimeUs;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/currentTimeUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
