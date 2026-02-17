.class public final Lo/MediaItemParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/viewModel;
.implements Lo/NavHostControllerKt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaItemParcelizer$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static RatingCompat:I

.field private static final read:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/os/PowerManager$WakeLock;

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MediaParcelUtilsMediaItemParcelImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/viewModel;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lo/Rating;",
            ">;>;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:Lo/setItemAnimator;

.field private MediaDescriptionCompat:Landroidx/work/impl/WorkDatabase;

.field private RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lo/onActivityPostResumed;

.field private invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private write:Landroid/content/Context;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/MediaItemParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MediaItemParcelizer;->$$a:[B

    const/16 v0, 0x9a

    sput v0, Lo/MediaItemParcelizer;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/MediaItemParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MediaItemParcelizer;->$11:I

    sput v0, Lo/MediaItemParcelizer;->RatingCompat:I

    sput v1, Lo/MediaItemParcelizer;->IMediaControllerCallback:I

    sput v0, Lo/MediaItemParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/MediaItemParcelizer;->IMediaSession:I

    invoke-static {}, Lo/MediaItemParcelizer;->RemoteActionCompatParcelizer()V

    .line 56
    const-string v0, "Processor"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/MediaItemParcelizer;->read:Ljava/lang/String;

    sget v0, Lo/MediaItemParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MediaItemParcelizer;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/onActivityPostResumed;Lo/setItemAnimator;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/onActivityPostResumed;",
            "Lo/setItemAnimator;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lo/MediaParcelUtilsMediaItemParcelImpl;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/MediaItemParcelizer;->write:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lo/MediaItemParcelizer;->a:Lo/onActivityPostResumed;

    .line 85
    iput-object p3, p0, Lo/MediaItemParcelizer;->MediaBrowserCompatMediaItem:Lo/setItemAnimator;

    .line 86
    iput-object p4, p0, Lo/MediaItemParcelizer;->MediaDescriptionCompat:Landroidx/work/impl/WorkDatabase;

    .line 87
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/MediaItemParcelizer;->invoke:Ljava/util/Map;

    .line 88
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/MediaItemParcelizer;->IconCompatParcelizer:Ljava/util/Map;

    .line 89
    iput-object p5, p0, Lo/MediaItemParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 90
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/MediaItemParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/MediaItemParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lo/MediaItemParcelizer;->AudioAttributesCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    .line 93
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaItemParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 94
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/MediaItemParcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, -0x40c452a2a125d540L    # -4.223206477510892E-4

    .line 65351
    sput-wide v0, Lo/MediaItemParcelizer;->MediaBrowserCompatSearchResultReceiver:J

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/MediaItemParcelizer;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/EditTextPreference;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    rem-int p0, v3, v3

    iget-object p0, v1, Lo/MediaItemParcelizer;->MediaBrowserCompatMediaItem:Lo/setItemAnimator;

    invoke-interface {p0}, Lo/setItemAnimator;->invoke()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v4, Lo/ParcelImplListSlice;

    invoke-direct {v4, v1, v2, v0}, Lo/ParcelImplListSlice;-><init>(Lo/MediaItemParcelizer;Lo/EditTextPreference;Z)V

    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p0, Lo/MediaItemParcelizer;->RatingCompat:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/MediaItemParcelizer;->IMediaControllerCallback:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x2e

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private a(Lo/EditTextPreference;Z)V
    .locals 7

    .line 65354
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x37fcb7cb

    const v3, 0x37fcb7cd

    invoke-static/range {v0 .. v6}, Lo/MediaItemParcelizer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    .line 77
    sget v6, Lo/MediaItemParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MediaItemParcelizer;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    rem-int/2addr v6, v1

    .line 63
    :cond_0
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    const-string v12, ""

    if-ge v6, v7, :cond_5

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit8 v15, v7, 0x1e

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v10, v8

    int-to-byte v1, v10

    invoke-static {v8, v10, v1}, Lo/MediaItemParcelizer;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v11

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v8, v1, v10

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/MediaItemParcelizer;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v13, v6, 0xe

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v7, 0xee02

    add-int/2addr v6, v7

    int-to-char v14, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 72
    :cond_5
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_8

    .line 77
    sget v3, Lo/MediaItemParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/MediaItemParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v13, v7, 0xe

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v9, 0xee01

    sub-int/2addr v9, v7

    int-to-char v14, v9

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/16 v8, 0x30

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private invoke()V
    .locals 5

    .line 417
    iget-object v0, p0, Lo/MediaItemParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    iget-object v1, p0, Lo/MediaItemParcelizer;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    iget-object v1, p0, Lo/MediaItemParcelizer;->write:Landroid/content/Context;

    invoke-static {v1}, Lo/NavGraphBuilderKt;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 425
    :try_start_1
    iget-object v2, p0, Lo/MediaItemParcelizer;->write:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 427
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Lo/MediaItemParcelizer;->read:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    :goto_0
    iget-object v1, p0, Lo/MediaItemParcelizer;->AudioAttributesCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 431
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    .line 432
    iput-object v1, p0, Lo/MediaItemParcelizer;->AudioAttributesCompatParcelizer:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/MediaItemParcelizer;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 334
    iget-object v3, v1, Lo/MediaItemParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v3

    .line 335
    :try_start_0
    iget-object v4, v1, Lo/MediaItemParcelizer;->invoke:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v1, Lo/MediaItemParcelizer;->IconCompatParcelizer:Ljava/util/Map;

    .line 336
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    monitor-exit v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 337
    monitor-exit v3

    throw p0
.end method

.method private static read(Ljava/lang/String;Lo/ConnectionResult;)Z
    .locals 5

    const/4 v0, 0x2

    .line 451
    rem-int v1, v0, v0

    if-eqz p1, :cond_2

    sget v1, Lo/MediaItemParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaItemParcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 1388
    iput-boolean v1, p1, Lo/ConnectionResult;->read:Z

    .line 1392
    invoke-virtual {p1}, Lo/ConnectionResult;->RemoteActionCompatParcelizer()Z

    .line 1394
    iget-object v2, p1, Lo/ConnectionResult;->IconCompatParcelizer:Lo/setEdgeEffectFactory;

    invoke-virtual {v2, v1}, Lo/isLayoutSuppressed;->cancel(Z)Z

    .line 1397
    iget-object v2, p1, Lo/ConnectionResult;->AudioAttributesImplApi21Parcelizer:Lo/onActivityPreStopped;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lo/ConnectionResult;->IconCompatParcelizer:Lo/setEdgeEffectFactory;

    invoke-virtual {v2}, Lo/isLayoutSuppressed;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    sget v2, Lo/MediaItemParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MediaItemParcelizer;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 1398
    iget-object p1, p1, Lo/ConnectionResult;->AudioAttributesImplApi21Parcelizer:Lo/onActivityPreStopped;

    .line 2279
    iput-boolean v1, p1, Lo/onActivityPreStopped;->read:Z

    .line 2280
    invoke-virtual {p1}, Lo/onActivityPreStopped;->invoke()V

    .line 451
    sget p1, Lo/MediaItemParcelizer;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/MediaItemParcelizer;->RatingCompat:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 1400
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkSpec "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already done. Not interrupting."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1401
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Lo/ConnectionResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object v2, Lo/MediaItemParcelizer;->read:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WorkerWrapper interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    sget p0, Lo/MediaItemParcelizer;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MediaItemParcelizer;->RatingCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object v1, Lo/MediaItemParcelizer;->read:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkerWrapper could not be found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/MediaItemParcelizer;->RatingCompat:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MediaItemParcelizer;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x662816b4

    mul-int/2addr v0, p4

    const/high16 v1, -0x49400000

    add-int/2addr v0, v1

    const v1, -0x2ea816b2

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    not-int v3, p2

    or-int v4, v3, p4

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x4a6816b3    # 3802540.8f

    mul-int v5, v2, v4

    add-int/2addr v0, v5

    not-int v5, p4

    or-int/2addr v5, v1

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr p2, p4

    not-int p2, p2

    or-int/2addr p2, v5

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    or-int/2addr v1, p4

    or-int/2addr v1, v3

    const v3, -0x4a6816b3

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, 0x1bc00000

    mul-int v4, p0, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x70800000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p4, p3

    add-int/2addr v3, p0

    const v4, 0x5132cc01

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x32de30a2

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x44d00000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x2b1619b4

    mul-int/2addr p4, v4

    const v4, -0x27e15d6

    add-int/2addr p4, v4

    const v4, 0x2b161dce

    mul-int/2addr p3, v4

    add-int/2addr p4, p3

    mul-int/lit16 v2, v2, -0x20d

    add-int/2addr p4, v2

    mul-int/lit16 p2, p2, -0x20d

    add-int/2addr p4, p2

    mul-int/lit16 v1, v1, 0x20d

    add-int/2addr p4, v1

    const p2, 0x2b161bc1

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, 0x45e5e7c1

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, -0x2c8fc022

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x2f300000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0x2cd00000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/MediaItemParcelizer;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/MediaItemParcelizer;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/MediaItemParcelizer;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/MediaItemParcelizer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/viewModel;

    .line 357
    iget-object v1, v0, Lo/MediaItemParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 358
    :try_start_0
    iget-object v0, v0, Lo/MediaItemParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V
    .locals 2

    .line 301
    iget-object v0, p0, Lo/MediaItemParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 302
    :try_start_0
    iget-object v1, p0, Lo/MediaItemParcelizer;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-direct {p0}, Lo/MediaItemParcelizer;->invoke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final synthetic RemoteActionCompatParcelizer(Lo/EditTextPreference;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    sget v1, Lo/MediaItemParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaItemParcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lo/MediaItemParcelizer;->write(Lo/EditTextPreference;Z)V

    if-eqz v1, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/viewModel;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x3a8028cf

    const v3, 0x3a8028d0

    invoke-static/range {v0 .. v6}, Lo/MediaItemParcelizer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 5

    .line 274
    iget-object v0, p0, Lo/MediaItemParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Lo/MediaItemParcelizer;->read:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Processor cancelling "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lo/MediaItemParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v1, p0, Lo/MediaItemParcelizer;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ConnectionResult;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 282
    iget-object v1, p0, Lo/MediaItemParcelizer;->invoke:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ConnectionResult;

    :cond_1
    if-eqz v1, :cond_2

    .line 285
    iget-object v3, p0, Lo/MediaItemParcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_2
    monitor-exit v0

    .line 292
    invoke-static {p1, v1}, Lo/MediaItemParcelizer;->read(Ljava/lang/String;Lo/ConnectionResult;)Z

    move-result p1

    if-eqz v2, :cond_3

    .line 294
    invoke-direct {p0}, Lo/MediaItemParcelizer;->invoke()V

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    .line 287
    monitor-exit v0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/Rating;)Z
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/MediaItemParcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaItemParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lo/MediaItemParcelizer;->read(Lo/Rating;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)Z

    move-result p1

    sget v1, Lo/MediaItemParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaItemParcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final a(Ljava/lang/String;Lo/onActivityPreDestroyed;)V
    .locals 5

    .line 193
    iget-object v0, p0, Lo/MediaItemParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Lo/MediaItemParcelizer;->read:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Moving WorkSpec ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") to the foreground"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lo/MediaItemParcelizer;->invoke:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ConnectionResult;

    if-eqz v1, :cond_1

    .line 197
    iget-object v2, p0, Lo/MediaItemParcelizer;->AudioAttributesCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    .line 198
    iget-object v2, p0, Lo/MediaItemParcelizer;->write:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lo/getItemCount;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lo/MediaItemParcelizer;->AudioAttributesCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    .line 199
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 201
    :cond_0
    iget-object v2, p0, Lo/MediaItemParcelizer;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object p1, p0, Lo/MediaItemParcelizer;->write:Landroid/content/Context;

    .line 6134
    iget-object v1, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7407
    new-instance v2, Lo/EditTextPreference;

    iget-object v3, v1, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lo/EditTextPreference;-><init>(Ljava/lang/String;I)V

    .line 202
    invoke-static {p1, v2, p2}, Lo/NavGraphBuilderKt;->a(Landroid/content/Context;Lo/EditTextPreference;Lo/onActivityPreDestroyed;)Landroid/content/Intent;

    move-result-object p1

    .line 204
    iget-object p2, p0, Lo/MediaItemParcelizer;->write:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->read(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 314
    iget-object v0, p0, Lo/MediaItemParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 315
    :try_start_0
    iget-object v1, p0, Lo/MediaItemParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 316
    monitor-exit v0

    throw p1
.end method

.method public final a(Lo/Rating;)Z
    .locals 5

    .line 216
    invoke-virtual {p1}, Lo/Rating;->read()Lo/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lo/MediaItemParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Lo/MediaItemParcelizer;->read:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Processor stopping foreground work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lo/MediaItemParcelizer;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ConnectionResult;

    if-eqz v1, :cond_0

    .line 222
    iget-object v2, p0, Lo/MediaItemParcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_0
    monitor-exit v0

    .line 229
    invoke-static {p1, v1}, Lo/MediaItemParcelizer;->read(Ljava/lang/String;Lo/ConnectionResult;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 224
    monitor-exit v0

    throw p1
.end method

.method final synthetic invoke(Ljava/util/ArrayList;Ljava/lang/String;)Lo/SwitchPreferenceCompat;
    .locals 3

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/MediaItemParcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaItemParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lo/MediaItemParcelizer;->MediaDescriptionCompat:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->MediaMetadataCompat()Lo/resetAnimation;

    move-result-object v1

    invoke-interface {v1, p2}, Lo/resetAnimation;->invoke(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object p1, p0, Lo/MediaItemParcelizer;->MediaDescriptionCompat:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/animateRemoveImpl;->write(Ljava/lang/String;)Lo/SwitchPreferenceCompat;

    move-result-object p1

    sget p2, Lo/MediaItemParcelizer;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MediaItemParcelizer;->RatingCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x1b

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    .line 123
    :cond_1
    iget-object v0, p0, Lo/MediaItemParcelizer;->MediaDescriptionCompat:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaMetadataCompat()Lo/resetAnimation;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/resetAnimation;->invoke(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object p1, p0, Lo/MediaItemParcelizer;->MediaDescriptionCompat:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/animateRemoveImpl;->write(Ljava/lang/String;)Lo/SwitchPreferenceCompat;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 2

    .line 346
    iget-object v0, p0, Lo/MediaItemParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_0
    iget-object v1, p0, Lo/MediaItemParcelizer;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 348
    monitor-exit v0

    throw p1
.end method

.method public final invoke(Lo/Rating;)Z
    .locals 6

    .line 239
    invoke-virtual {p1}, Lo/Rating;->read()Lo/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lo/MediaItemParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v2, p0, Lo/MediaItemParcelizer;->invoke:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ConnectionResult;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 248
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object v2, Lo/MediaItemParcelizer;->read:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WorkerWrapper could not be found for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit v1

    return v3

    .line 251
    :cond_0
    :try_start_1
    iget-object v4, p0, Lo/MediaItemParcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    .line 252
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object v3, Lo/MediaItemParcelizer;->read:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Processor stopping background work "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lo/MediaItemParcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    monitor-exit v1

    .line 262
    invoke-static {v0, v2}, Lo/MediaItemParcelizer;->read(Ljava/lang/String;Lo/ConnectionResult;)Z

    move-result p1

    return p1

    .line 253
    :cond_2
    :goto_0
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    .line 257
    monitor-exit v1

    throw p1
.end method

.method public final read(Ljava/lang/String;)Lo/SwitchPreferenceCompat;
    .locals 2

    .line 397
    iget-object v0, p0, Lo/MediaItemParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 398
    :try_start_0
    iget-object v1, p0, Lo/MediaItemParcelizer;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ConnectionResult;

    if-nez v1, :cond_0

    .line 400
    iget-object v1, p0, Lo/MediaItemParcelizer;->invoke:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/ConnectionResult;

    :cond_0
    if-eqz v1, :cond_1

    .line 3150
    iget-object p1, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    .line 403
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 405
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 407
    monitor-exit v0

    throw p1
.end method

.method public final read(Lo/viewModel;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lo/MediaItemParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-object v1, p0, Lo/MediaItemParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final read(Lo/Rating;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)Z
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    .line 118
    invoke-virtual/range {p1 .. p1}, Lo/Rating;->read()Lo/EditTextPreference;

    move-result-object v11

    .line 119
    invoke-virtual {v11}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v12

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v1, v9, Lo/MediaItemParcelizer;->MediaDescriptionCompat:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Lo/MediaMetadata;

    invoke-direct {v2, v9, v8, v12}, Lo/MediaMetadata;-><init>(Lo/MediaItemParcelizer;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/onAttachFragment;->read(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/SwitchPreferenceCompat;

    const/4 v1, 0x0

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v7, :cond_0

    .line 128
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v3, Lo/MediaItemParcelizer;->read:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Didn\'t find WorkSpec for id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    filled-new-array {v9, v11, v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v18

    const v16, -0x37fcb7cb

    const v15, 0x37fcb7cd

    invoke-static/range {v12 .. v18}, Lo/MediaItemParcelizer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return v1

    .line 133
    :cond_0
    iget-object v13, v9, Lo/MediaItemParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v13

    .line 136
    :try_start_0
    filled-new-array {v9, v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v20

    const v18, 0x3e5e20dd

    const v17, -0x3e5e20dd

    invoke-static/range {v14 .. v20}, Lo/MediaItemParcelizer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    .line 138
    iget-object v3, v9, Lo/MediaItemParcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 139
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Rating;

    .line 140
    invoke-virtual {v6}, Lo/Rating;->read()Lo/EditTextPreference;

    move-result-object v6

    invoke-virtual {v6}, Lo/EditTextPreference;->invoke()I

    move-result v6

    .line 141
    invoke-virtual {v11}, Lo/EditTextPreference;->invoke()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 142
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Lo/MediaItemParcelizer;->read:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is already enqueued for processing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    new-array v15, v5, [Ljava/lang/Object;

    aput-object v9, v15, v1

    aput-object v11, v15, v14

    aput-object v2, v15, v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v20

    const v18, -0x37fcb7cb

    const v17, 0x37fcb7cd

    invoke-static/range {v14 .. v20}, Lo/MediaItemParcelizer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_0
    monitor-exit v13

    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 158
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-virtual {v11}, Lo/EditTextPreference;->invoke()I

    move-result v6

    if-eq v3, v6, :cond_3

    .line 161
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v9, v0, v1

    aput-object v11, v0, v14

    aput-object v2, v0, v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v21

    const v19, -0x37fcb7cb

    const v18, 0x37fcb7cd

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v21}, Lo/MediaItemParcelizer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    monitor-exit v13

    return v1

    .line 164
    :cond_3
    :try_start_2
    new-instance v15, Lo/ConnectionResult$a;

    iget-object v2, v9, Lo/MediaItemParcelizer;->write:Landroid/content/Context;

    iget-object v3, v9, Lo/MediaItemParcelizer;->a:Lo/onActivityPostResumed;

    iget-object v4, v9, Lo/MediaItemParcelizer;->MediaBrowserCompatMediaItem:Lo/setItemAnimator;

    iget-object v6, v9, Lo/MediaItemParcelizer;->MediaDescriptionCompat:Landroidx/work/impl/WorkDatabase;

    move-object v1, v15

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v8}, Lo/ConnectionResult$a;-><init>(Landroid/content/Context;Lo/onActivityPostResumed;Lo/setItemAnimator;Lo/NavHostControllerKt;Landroidx/work/impl/WorkDatabase;Lo/SwitchPreferenceCompat;Ljava/util/List;)V

    iget-object v1, v9, Lo/MediaItemParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 8672
    iput-object v1, v15, Lo/ConnectionResult$a;->invoke:Ljava/util/List;

    if-eqz v10, :cond_4

    .line 9685
    iput-object v10, v15, Lo/ConnectionResult$a;->read:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    .line 10707
    :cond_4
    new-instance v1, Lo/ConnectionResult;

    invoke-direct {v1, v15}, Lo/ConnectionResult;-><init>(Lo/ConnectionResult$a;)V

    .line 11138
    iget-object v2, v1, Lo/ConnectionResult;->invoke:Lo/setEdgeEffectFactory;

    .line 177
    new-instance v3, Lo/MediaItemParcelizer$write;

    .line 178
    invoke-virtual/range {p1 .. p1}, Lo/Rating;->read()Lo/EditTextPreference;

    move-result-object v4

    invoke-direct {v3, v9, v4, v2}, Lo/MediaItemParcelizer$write;-><init>(Lo/viewModel;Lo/EditTextPreference;Lo/LiteralByteStringLiteralByteIterator;)V

    iget-object v4, v9, Lo/MediaItemParcelizer;->MediaBrowserCompatMediaItem:Lo/setItemAnimator;

    .line 179
    invoke-interface {v4}, Lo/setItemAnimator;->invoke()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 177
    invoke-interface {v2, v3, v4}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    iget-object v2, v9, Lo/MediaItemParcelizer;->invoke:Ljava/util/Map;

    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 182
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, v9, Lo/MediaItemParcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    monitor-exit v13

    .line 185
    iget-object v0, v9, Lo/MediaItemParcelizer;->MediaBrowserCompatMediaItem:Lo/setItemAnimator;

    invoke-interface {v0}, Lo/setItemAnimator;->write()Lo/setHasFixedSize;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/setHasFixedSize;->execute(Ljava/lang/Runnable;)V

    .line 186
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/MediaItemParcelizer;->read:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": processing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    .line 184
    :goto_1
    monitor-exit v13

    throw v0
.end method

.method public final write(Lo/EditTextPreference;Z)V
    .locals 9

    .line 375
    iget-object v0, p0, Lo/MediaItemParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 376
    :try_start_0
    iget-object v1, p0, Lo/MediaItemParcelizer;->invoke:Ljava/util/Map;

    invoke-virtual {p1}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ConnectionResult;

    if-eqz v1, :cond_0

    .line 4134
    iget-object v1, v1, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5407
    new-instance v2, Lo/EditTextPreference;

    iget-object v3, v1, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lo/EditTextPreference;-><init>(Ljava/lang/String;I)V

    .line 378
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Lo/MediaItemParcelizer;->invoke:Ljava/util/Map;

    invoke-virtual {p1}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Lo/MediaItemParcelizer;->read:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x4e67

    const/4 v6, 0x1

    new-array v7, v6, [C

    const v8, 0xc841

    aput-char v8, v7, v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lo/MediaItemParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lo/MediaItemParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/viewModel;

    .line 385
    invoke-interface {v2, p1, p2}, Lo/viewModel;->write(Lo/EditTextPreference;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 387
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final write(Ljava/lang/String;)Z
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, 0x3e5e20dd

    const v3, -0x3e5e20dd

    invoke-static/range {v0 .. v6}, Lo/MediaItemParcelizer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
