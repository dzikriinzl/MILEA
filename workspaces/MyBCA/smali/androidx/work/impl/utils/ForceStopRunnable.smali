.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[S

.field private static MediaDescriptionCompat:I

.field private static final RemoteActionCompatParcelizer:J

.field private static final read:Ljava/lang/String;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

.field private a:I

.field private final invoke:Lo/GridLayoutManager;

.field private final write:Landroid/content/Context;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x79

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->$$a:[B

    const/16 v0, 0xd5

    sput v0, Landroidx/work/impl/utils/ForceStopRunnable;->$$b:I

    const/4 v0, 0x0

    sput v0, Landroidx/work/impl/utils/ForceStopRunnable;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/work/impl/utils/ForceStopRunnable;->$11:I

    sput v0, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    sput v0, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatItemReceiver:I

    sput v1, Landroidx/work/impl/utils/ForceStopRunnable;->MediaDescriptionCompat:I

    invoke-static {}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V

    .line 76
    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->read:Ljava/lang/String;

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer:J

    sget v0, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/work/impl/utils/ForceStopRunnable;->MediaDescriptionCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/VideoSizeParcelizer;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    .line 1407
    iget-object p1, p2, Lo/VideoSizeParcelizer;->a:Lo/GridLayoutManager;

    .line 96
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->invoke:Lo/GridLayoutManager;

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:I

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()Z
    .locals 7

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    .line 20407
    iget-object v1, v1, Lo/VideoSizeParcelizer;->a:Lo/GridLayoutManager;

    .line 21104
    iget-object v1, v1, Lo/GridLayoutManager;->read:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/findNavController;

    move-result-object v1

    const-string v2, "reschedule_needed"

    invoke-interface {v1, v2}, Lo/findNavController;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 21105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 315
    sget v1, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return v2
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 13

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 192
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    .line 232
    sget v2, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x10

    div-int/2addr v2, v4

    :cond_0
    const/high16 v2, 0x22000000

    goto :goto_0

    :cond_1
    const/high16 v2, 0x20000000

    .line 195
    :goto_0
    :try_start_1
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->write(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 196
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-lt v3, v5, :cond_6

    if-eqz v2, :cond_2

    .line 10132
    sget v3, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    .line 199
    :try_start_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 201
    :cond_2
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Landroid/content/Context;

    .line 202
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x2d

    int-to-byte v7, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const v5, -0x313cfade

    add-int v8, v3, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const v5, 0x2dd6cf4d

    add-int v9, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v3, -0x36

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-short v11, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Landroidx/work/impl/utils/ForceStopRunnable;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 9065
    invoke-virtual {v2, v6, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 210
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 211
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->invoke:Lo/GridLayoutManager;

    .line 10130
    iget-object v3, v3, Lo/GridLayoutManager;->read:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/findNavController;

    move-result-object v3

    const-string v5, "last_force_stop_ms"

    invoke-interface {v3, v5}, Lo/findNavController;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_4

    .line 232
    sget v5, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    .line 10132
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0xe

    :try_start_4
    div-int/2addr v3, v4
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 232
    throw v0

    .line 10132
    :cond_3
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :cond_4
    sget v3, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    const-wide/16 v5, 0x0

    :goto_1
    move v3, v4

    .line 212
    :goto_2
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    if-ge v3, v7, :cond_8

    .line 232
    sget v7, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v0

    .line 213
    :try_start_7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11000
    check-cast v7, Landroid/app/ApplicationExitInfo;

    .line 12000
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_5

    .line 13000
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-ltz v7, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-nez v2, :cond_8

    .line 221
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/impl/utils/ForceStopRunnable;->read(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 10132
    sget v2, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    return v1

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_8
    return v4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 232
    :goto_3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->read:Ljava/lang/String;

    const-string v4, "Ignoring exception"

    invoke-virtual {v2, v3, v4, v0}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    .line 367
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 368
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 369
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget p0, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static a()V
    .locals 1

    const v0, 0x6c11dcab

    .line 65352
    sput v0, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x5d2d2640

    sput v0, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesCompatParcelizer:I

    const v0, -0x70fbe89f

    sput v0, Landroidx/work/impl/utils/ForceStopRunnable;->IconCompatParcelizer:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplBaseParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        -0x5dt
        -0x53t
        0x55t
        -0x55t
        0x53t
        -0x49t
        -0x5ct
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v10, -0x1000000

    sub-int/2addr v10, v7

    int-to-char v10, v10

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Landroidx/work/impl/utils/ForceStopRunnable;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_6

    .line 235
    sget v14, Landroidx/work/impl/utils/ForceStopRunnable;->$11:I

    add-int/lit8 v14, v14, 0x1d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Landroidx/work/impl/utils/ForceStopRunnable;->$10:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_2

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_5

    aget-byte v13, v4, v12

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v16, v13, 0xd

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v13, v17, v10

    rsub-int v13, v13, 0x6f0f

    int-to-char v13, v13

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v11, v6

    int-to-byte v0, v11

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    invoke-static {v11, v0, v9}, Landroidx/work/impl/utils/ForceStopRunnable;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v17, v13

    move/from16 v18, v10

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v4, v15

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Landroidx/work/impl/utils/ForceStopRunnable;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_8
    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatSearchResultReceiver:[S

    sget v3, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_9
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Landroidx/work/impl/utils/ForceStopRunnable;->IconCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    sget-object v15, Landroidx/work/impl/utils/ForceStopRunnable;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Landroidx/work/impl/utils/ForceStopRunnable;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_d

    .line 221
    sget v3, Landroidx/work/impl/utils/ForceStopRunnable;->$11:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v7, v3, 0x80

    sput v7, Landroidx/work/impl/utils/ForceStopRunnable;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_4

    .line 218
    :cond_b
    array-length v3, v0

    new-array v7, v3, [B

    :goto_4
    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    .line 221
    sget v0, Landroidx/work/impl/utils/ForceStopRunnable;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Landroidx/work/impl/utils/ForceStopRunnable;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 235
    sget v3, Landroidx/work/impl/utils/ForceStopRunnable;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Landroidx/work/impl/utils/ForceStopRunnable;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_f

    const/16 v3, 0x37

    .line 221
    div-int/2addr v3, v6

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_f
    if-eqz v0, :cond_10

    .line 222
    :goto_8
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplBaseParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_10
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatSearchResultReceiver:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x18a5abe3

    mul-int/2addr v0, p0

    const/high16 v1, 0x5ce00000

    add-int/2addr v0, v1

    const v1, 0xe25abe5

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p1

    or-int v3, v1, v2

    not-int v4, p5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p0, p1

    not-int v5, v5

    or-int/2addr v3, v5

    or-int/2addr p5, p1

    not-int p5, p5

    or-int/2addr v3, p5

    const v5, 0x1365abe4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int v6, v1, p1

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p5, v1

    const v1, -0x1365abe4

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x5400000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x4fc00000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x1c000000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p0, p1

    add-int/2addr v1, p4

    const v2, 0x506ba503

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, 0x676d1150

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x4be00000    # 2.9360128E7f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0xe15e0ab

    mul-int/2addr p0, v2

    const v2, -0x1657e96d

    add-int/2addr p0, v2

    const v2, 0xe15da23

    mul-int/2addr p1, v2

    add-int/2addr p0, p1

    mul-int/lit16 v3, v3, -0x344

    add-int/2addr p0, v3

    mul-int/lit16 v6, v6, -0x344

    add-int/2addr p0, v6

    mul-int/lit16 p5, p5, 0x344

    add-int/2addr p0, p5

    const p1, 0xe15dd67

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, -0x3fe04cb

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x6f9bf8d0

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x18e00000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, 0x26200000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Landroidx/work/impl/utils/ForceStopRunnable;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroidx/work/impl/utils/ForceStopRunnable;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/work/impl/utils/ForceStopRunnable;

    const/4 v1, 0x2

    .line 306
    rem-int v2, v1, v1

    .line 278
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    invoke-static {v2, v3}, Lo/SessionCommandGroup;->invoke(Landroid/content/Context;Lo/VideoSizeParcelizer;)Z

    move-result v2

    .line 281
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    .line 2361
    iget-object p0, p0, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 282
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v3

    .line 283
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatMediaItem()Lo/SeekBarPreference;

    move-result-object v4

    .line 284
    invoke-virtual {p0}, Lo/onAttachFragment;->write()V

    .line 287
    :try_start_0
    invoke-interface {v3}, Lo/animateRemoveImpl;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v5

    .line 288
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    if-nez v6, :cond_1

    .line 306
    sget v6, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v8, v6, 0x80

    sput v8, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v0

    :goto_1
    if-eqz v6, :cond_2

    .line 297
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/SwitchPreferenceCompat;

    .line 298
    sget-object v9, Lo/ViewTreeLifecycleOwner$a;->read:Lo/ViewTreeLifecycleOwner$a;

    iget-object v10, v8, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {v3, v9, v10}, Lo/animateRemoveImpl;->write(Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;)I

    .line 299
    iget-object v8, v8, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    const-wide/16 v9, -0x1

    invoke-interface {v3, v8, v9, v10}, Lo/animateRemoveImpl;->RemoteActionCompatParcelizer(Ljava/lang/String;J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    sget v8, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v8, v1

    goto :goto_2

    .line 302
    :cond_2
    :try_start_2
    invoke-interface {v4}, Lo/SeekBarPreference;->write()V

    .line 303
    invoke-virtual {p0}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    invoke-virtual {p0}, Lo/onAttachFragment;->endTransaction()V

    if-nez v6, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lo/onAttachFragment;->endTransaction()V

    .line 306
    throw v0
.end method

.method private static invoke(J)V
    .locals 7

    .line 65353
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    const v0, 0x3f734f8d

    const v1, -0x3f734f8c

    invoke-static/range {v0 .. v6}, Landroidx/work/impl/utils/ForceStopRunnable;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private invoke()Z
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    const v0, 0x5156c013    # 5.764659E10f

    const v1, -0x5156c013

    invoke-static/range {v0 .. v6}, Landroidx/work/impl/utils/ForceStopRunnable;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p0, 0x2

    .line 347
    rem-int v2, p0, p0

    sget v2, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, p0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p0

    :catch_0
    return-object v2
.end method

.method static read(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    sget v1, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, "alarm"

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 378
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 378
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    :goto_0
    const/high16 v2, 0xa000000

    goto :goto_1

    :cond_1
    const/high16 v2, 0x8000000

    .line 381
    :goto_1
    invoke-static {p0, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->write(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer:J

    if-eqz v1, :cond_3

    .line 385
    sget v6, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    or-long/2addr v2, v4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    add-long/2addr v2, v4

    :goto_2
    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_3
    return-void
.end method

.method private read()Z
    .locals 6

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    sget v1, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 326
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    .line 14370
    iget-object v1, v1, Lo/VideoSizeParcelizer;->write:Lo/onActivityPostResumed;

    .line 15222
    iget-object v2, v1, Lo/onActivityPostResumed;->invoke:Ljava/lang/String;

    .line 331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 332
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->read:Ljava/lang/String;

    const-string v4, "The default process name was not specified."

    invoke-virtual {v1, v2, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    sget v1, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 335
    :cond_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Landroid/content/Context;

    invoke-static {v2, v1}, Lo/areContentsTheSame;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/onActivityPostResumed;)Z

    move-result v1

    .line 336
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->read:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Is default app process = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private static write(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 4

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    sget v1, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 358
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 359
    invoke-static {p0, v2, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sget p1, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 358
    :cond_1
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 359
    invoke-static {p0, v2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    throw v3
.end method

.method private write()V
    .locals 9

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 242
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    const v2, 0x5156c013    # 5.764659E10f

    const v3, -0x5156c013

    invoke-static/range {v2 .. v8}, Landroidx/work/impl/utils/ForceStopRunnable;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 243
    invoke-direct {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi26Parcelizer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->read:Ljava/lang/String;

    const-string v2, "Rescheduling Workers."

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    invoke-virtual {v0}, Lo/VideoSizeParcelizer;->a()V

    .line 247
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    .line 3407
    iget-object v0, v0, Lo/VideoSizeParcelizer;->a:Lo/GridLayoutManager;

    .line 4112
    new-instance v1, Lo/CheckBoxPreference;

    const-string v2, "reschedule_needed"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/CheckBoxPreference;-><init>(Ljava/lang/String;Z)V

    .line 4113
    iget-object v0, v0, Lo/GridLayoutManager;->read:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/findNavController;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/findNavController;->RemoteActionCompatParcelizer(Lo/CheckBoxPreference;)V

    return-void

    .line 248
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->read:Ljava/lang/String;

    const-string v2, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    invoke-virtual {v0}, Lo/VideoSizeParcelizer;->a()V

    .line 252
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->invoke:Lo/GridLayoutManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5121
    new-instance v3, Lo/CheckBoxPreference;

    const-string v4, "last_force_stop_ms"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lo/CheckBoxPreference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5122
    iget-object v0, v0, Lo/GridLayoutManager;->read:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/findNavController;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/findNavController;->RemoteActionCompatParcelizer(Lo/CheckBoxPreference;)V

    return-void

    :cond_1
    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 255
    :cond_2
    sget v1, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 254
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->read:Ljava/lang/String;

    const-string v3, "Found unfinished work, scheduling it."

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    .line 6370
    iget-object v1, v1, Lo/VideoSizeParcelizer;->write:Lo/onActivityPostResumed;

    .line 256
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    .line 7361
    iget-object v2, v2, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 257
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    .line 8380
    iget-object v3, v3, Lo/VideoSizeParcelizer;->invoke:Ljava/util/List;

    .line 255
    invoke-static {v1, v2, v3}, Lo/MediaMetadataParcelizer;->a(Lo/onActivityPostResumed;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget v1, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    const-string v3, "Unexpected SQLite exception during migrations"

    const/4 v4, 0x2

    .line 177
    rem-int v0, v4, v4

    .line 161
    sget v0, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/utils/ForceStopRunnable;->read()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x13

    div-int/2addr v6, v5

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/utils/ForceStopRunnable;->read()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 176
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    invoke-virtual {v0}, Lo/VideoSizeParcelizer;->RemoteActionCompatParcelizer()V

    return-void

    .line 113
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, v1, Landroidx/work/impl/utils/ForceStopRunnable;->write:Landroid/content/Context;

    invoke-static {v0}, Lo/ConnectionRequest;->invoke(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :try_start_3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v6, Landroidx/work/impl/utils/ForceStopRunnable;->read:Ljava/lang/String;

    const-string v7, "Performing cleanup operations."

    invoke-virtual {v0, v6, v7}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :try_start_4
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/utils/ForceStopRunnable;->write()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    sget v0, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v4

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    .line 143
    :goto_2
    :try_start_5
    iget v6, v1, Landroidx/work/impl/utils/ForceStopRunnable;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v1, Landroidx/work/impl/utils/ForceStopRunnable;->a:I

    const/4 v8, 0x3

    if-lt v6, v8, :cond_4

    .line 152
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    sget-object v6, Landroidx/work/impl/utils/ForceStopRunnable;->read:Ljava/lang/String;

    invoke-virtual {v3, v6, v2, v0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    iget-object v0, v1, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    .line 16370
    iget-object v0, v0, Lo/VideoSizeParcelizer;->write:Lo/onActivityPostResumed;

    .line 17259
    iget-object v0, v0, Lo/onActivityPostResumed;->write:Lo/TransparentObserverSnapshot;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_3

    .line 177
    sget v2, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v4

    const-string v4, "Routing exception to the specified exception handler"

    if-eqz v2, :cond_2

    .line 158
    :try_start_6
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    invoke-virtual {v2, v6, v4, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    invoke-interface {v0, v3}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    div-int/2addr v0, v5

    goto :goto_3

    .line 158
    :cond_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    invoke-virtual {v2, v6, v4, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    invoke-interface {v0, v3}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 164
    :cond_3
    throw v3

    :cond_4
    int-to-long v8, v6

    .line 168
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v6

    sget-object v10, Landroidx/work/impl/utils/ForceStopRunnable;->read:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Retrying after "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x12c

    mul-long/2addr v8, v12

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 169
    invoke-virtual {v6, v10, v8, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    iget v0, v1, Landroidx/work/impl/utils/ForceStopRunnable;->a:I

    int-to-long v8, v0

    mul-long/2addr v8, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v13, v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    const v10, 0x3f734f8d

    const v11, -0x3f734f8c

    invoke-static/range {v10 .. v16}, Landroidx/work/impl/utils/ForceStopRunnable;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_7
    move-exception v0

    .line 117
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->read:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, v1, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    .line 18370
    iget-object v0, v0, Lo/VideoSizeParcelizer;->write:Lo/onActivityPostResumed;

    .line 19259
    iget-object v0, v0, Lo/onActivityPostResumed;->write:Lo/TransparentObserverSnapshot;

    if-eqz v0, :cond_5

    .line 123
    invoke-interface {v0, v2}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    :goto_3
    iget-object v0, v1, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    invoke-virtual {v0}, Lo/VideoSizeParcelizer;->RemoteActionCompatParcelizer()V

    return-void

    .line 126
    :cond_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176
    :goto_4
    iget-object v2, v1, Landroidx/work/impl/utils/ForceStopRunnable;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    invoke-virtual {v2}, Lo/VideoSizeParcelizer;->RemoteActionCompatParcelizer()V

    .line 177
    throw v0
.end method
