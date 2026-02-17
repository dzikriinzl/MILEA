.class public Lo/SnapshotMapKeySet;
.super Lo/SnapshotKtemptyLambda1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotMapKeySet$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[C

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:C

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

.field AudioAttributesImplBaseParcelizer:Landroid/graphics/RectF;

.field private IMediaControllerCallback:F

.field private IMediaSession:Z

.field IconCompatParcelizer:F

.field MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field private MediaDescriptionCompat:Ljava/lang/String;

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:Landroid/view/View;

.field private MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:Ljava/lang/String;

.field private ParcelableVolumeInfo:Ljava/lang/String;

.field private PlaybackStateCompat:Z

.field private PlaybackStateCompatCustomAction:I

.field private RatingCompat:Z

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/SnapshotMapKeySet;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p1, p1, 0x6e

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/SnapshotMapKeySet;->$$a:[B

    const/16 v1, 0x98

    sput v1, Lo/SnapshotMapKeySet;->$$b:I

    const/4 v1, 0x0

    .line 65349
    sput v1, Lo/SnapshotMapKeySet;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/SnapshotMapKeySet;->$11:I

    sput v1, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v2, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/SnapshotMapKeySet;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[C

    const/16 v0, 0x6b51

    sput-char v0, Lo/SnapshotMapKeySet;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:C

    return-void

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 2
        0x6b52s
        0x5ee7s
        0x5ee9s
        0x6b51s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lo/SnapshotKtemptyLambda1;-><init>()V

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lo/SnapshotMapKeySet;->MediaBrowserCompatItemReceiver:I

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lo/SnapshotMapKeySet;->MediaDescriptionCompat:Ljava/lang/String;

    .line 64
    sget v1, Lo/SnapshotMapKeySet;->RemoteActionCompatParcelizer:I

    iput v1, p0, Lo/SnapshotMapKeySet;->PlaybackStateCompatCustomAction:I

    .line 65
    iput-object v0, p0, Lo/SnapshotMapKeySet;->MediaSessionCompatToken:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lo/SnapshotMapKeySet;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 67
    sget v1, Lo/SnapshotMapKeySet;->RemoteActionCompatParcelizer:I

    iput v1, p0, Lo/SnapshotMapKeySet;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 68
    sget v1, Lo/SnapshotMapKeySet;->RemoteActionCompatParcelizer:I

    iput v1, p0, Lo/SnapshotMapKeySet;->MediaSessionCompatResultReceiverWrapper:I

    .line 69
    iput-object v0, p0, Lo/SnapshotMapKeySet;->MediaSessionCompatQueueItem:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    .line 70
    iput v0, p0, Lo/SnapshotMapKeySet;->IconCompatParcelizer:F

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lo/SnapshotMapKeySet;->IMediaSession:Z

    .line 72
    iput-boolean v0, p0, Lo/SnapshotMapKeySet;->MediaMetadataCompat:Z

    .line 73
    iput-boolean v0, p0, Lo/SnapshotMapKeySet;->RatingCompat:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 74
    iput v0, p0, Lo/SnapshotMapKeySet;->IMediaControllerCallback:F

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lo/SnapshotMapKeySet;->PlaybackStateCompat:Z

    .line 77
    sget v0, Lo/SnapshotMapKeySet;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/SnapshotMapKeySet;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 78
    sget v0, Lo/SnapshotMapKeySet;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/SnapshotMapKeySet;->MediaBrowserCompatMediaItem:I

    .line 79
    sget v0, Lo/SnapshotMapKeySet;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/SnapshotMapKeySet;->MediaBrowserCompatSearchResultReceiver:I

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/SnapshotMapKeySet;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/SnapshotMapKeySet;->AudioAttributesImplBaseParcelizer:Landroid/graphics/RectF;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/SnapshotMapKeySet;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    const/4 v0, 0x5

    .line 87
    iput v0, p0, Lo/SnapshotMapKeySet;->AudioAttributesImplApi26Parcelizer:I

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/SnapshotMapKeySet;->invoke:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/SnapshotMapKeySet;)I
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget p0, p0, Lo/SnapshotMapKeySet;->MediaSessionCompatResultReceiverWrapper:I

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/SnapshotMapKeySet;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/SnapshotMapKeySet;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, 0x590e383d

    const v4, -0x590e383a

    invoke-static/range {v0 .. v6}, Lo/SnapshotMapKeySet;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lo/SnapshotMapKeySet;I)I
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iput p1, p0, Lo/SnapshotMapKeySet;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/SnapshotMapKeySet;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroid/view/View;

    .line 311
    rem-int v5, v4, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 292
    sget v6, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v6, v4

    const/16 v7, 0x35e1

    if-eqz v6, :cond_0

    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    div-int/lit8 v6, v6, 0x16

    const/16 v8, 0xb

    shr-int v6, v8, v6

    int-to-byte v6, v6

    new-array v8, v2, [C

    aput-char v7, v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    add-int/lit8 v7, v7, -0x45

    div-int v7, v0, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, Lo/SnapshotMapKeySet;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x2d

    int-to-byte v6, v6

    new-array v8, v2, [C

    aput-char v7, v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, Lo/SnapshotMapKeySet;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 287
    :goto_0
    invoke-direct {v1, v3, p0}, Lo/SnapshotMapKeySet;->read(Ljava/lang/String;Landroid/view/View;)V

    return-object v5

    .line 291
    :cond_1
    iget-object v6, v1, Lo/SnapshotMapKeySet;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 311
    sget v6, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_2

    .line 292
    iget-object v4, v1, Lo/SnapshotMapKeySet;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-nez v4, :cond_4

    return-object v5

    :cond_2
    iget-object p0, v1, Lo/SnapshotMapKeySet;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    throw v5

    :cond_3
    move-object v4, v5

    .line 297
    :cond_4
    const-string v6, "KeyTrigger"

    const/16 v7, 0x35ef

    const-string v8, "\"on class "

    if-nez v4, :cond_5

    .line 299
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 300
    iget-object v9, v1, Lo/SnapshotMapKeySet;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v9, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 302
    :catch_0
    iget-object v1, v1, Lo/SnapshotMapKeySet;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Could not find method \""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x35

    int-to-byte v3, v3

    new-array v4, v2, [C

    aput-char v7, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v2}, Lo/SnapshotMapKeySet;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/writableRecord;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 303
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 309
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v5

    .line 311
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in call \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lo/SnapshotMapKeySet;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x35

    int-to-byte v1, v1

    new-array v4, v2, [C

    aput-char v7, v4, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v2}, Lo/SnapshotMapKeySet;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/writableRecord;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 311
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v5
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/SnapshotMapKeySet;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[C

    const v4, -0x5adcb2ac

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v10, Lo/SnapshotMapKeySet;->$10:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SnapshotMapKeySet;->$11:I

    rem-int/2addr v10, v1

    .line 195
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {v7, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x5ca

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v4, v6

    int-to-byte v5, v4

    invoke-static {v6, v4, v5}, Lo/SnapshotMapKeySet;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v6, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lo/SnapshotMapKeySet;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v5, 0x30

    invoke-static {v7, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1c

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v7, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lo/SnapshotMapKeySet;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_b

    .line 273
    sget v6, Lo/SnapshotMapKeySet;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/SnapshotMapKeySet;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_b

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_6

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    const/16 v11, 0x30

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v23, v21, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v21

    shr-int/lit8 v11, v21, 0x10

    rsub-int v11, v11, 0x1505

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v7, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x4da

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/SnapshotMapKeySet;->$$c(BIS)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v17

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_7
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x14

    const/16 v11, 0x30

    invoke-static {v7, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x528

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/SnapshotMapKeySet;->$$c(BIS)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v24, v6

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/16 v11, 0x30

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_9
    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_a

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 273
    sget v6, Lo/SnapshotMapKeySet;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/SnapshotMapKeySet;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v6, Lo/SnapshotMapKeySet;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/SnapshotMapKeySet;->$10:I

    rem-int/2addr v6, v10

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method static synthetic invoke(Lo/SnapshotMapKeySet;F)F
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iput p1, p0, Lo/SnapshotMapKeySet;->IMediaControllerCallback:F

    if-nez v1, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return p1
.end method

.method static synthetic invoke(Lo/SnapshotMapKeySet;)I
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/SnapshotMapKeySet;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/SnapshotMapKeySet;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 46
    rem-int v2, v1, v1

    sget v2, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v2, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v1

    iput-object p0, v0, Lo/SnapshotMapKeySet;->ParcelableVolumeInfo:Ljava/lang/String;

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic invoke(Lo/SnapshotMapKeySet;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x77079448

    const v4, 0x77079448

    invoke-static/range {v0 .. v6}, Lo/SnapshotMapKeySet;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic read(Lo/SnapshotMapKeySet;)I
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/SnapshotMapKeySet;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    if-nez v1, :cond_0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method static synthetic read(Lo/SnapshotMapKeySet;I)I
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iput p1, p0, Lo/SnapshotMapKeySet;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lo/SnapshotMapKeySet;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/HashSet;

    const/4 p0, 0x2

    rem-int v0, p0, p0

    sget v0, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static read(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/graphics/RectF;->top:F

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/graphics/RectF;->right:F

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    sget p2, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    sget p0, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p0, v0

    :goto_0
    return-void
.end method

.method private read(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 326
    sget v1, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget v3, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v0

    .line 319
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 321
    :cond_1
    iget-object v0, p0, Lo/SnapshotMapKeySet;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 322
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    .line 326
    sget v4, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/lit8 v4, v4, 0x2

    .line 323
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 324
    :cond_3
    iget-object v3, p0, Lo/SnapshotMapKeySet;->invoke:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/toList;

    if-eqz v2, :cond_2

    .line 326
    invoke-virtual {v2, p2}, Lo/toList;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic write(Lo/SnapshotMapKeySet;I)I
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, 0x44306992

    const v4, -0x44306991

    invoke-static/range {v0 .. v6}, Lo/SnapshotMapKeySet;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/SnapshotMapKeySet;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 46
    rem-int v3, v2, v2

    sget v3, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v2

    iput p0, v1, Lo/SnapshotMapKeySet;->PlaybackStateCompatCustomAction:I

    if-eqz v3, :cond_0

    const/16 v1, 0x1c

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x36114681

    mul-int/2addr v0, p3

    const/high16 v1, 0x40160000    # 2.34375f

    add-int/2addr v0, v1

    const v1, -0x54b95cbe

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    or-int v1, p4, p2

    not-int v1, v1

    or-int/2addr v1, p3

    const v2, -0x5f8d5cbf

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int p2, p2

    or-int/2addr p2, p4

    not-int p2, p2

    or-int/2addr p2, p3

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    not-int v2, p3

    or-int/2addr v2, p4

    const v3, 0x5f8d5cbf

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const/high16 v3, 0xad40000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x2e840000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0xac80000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p3, p4

    add-int/2addr v3, p1

    const v4, 0x1a455cbd

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x25d0ed2a

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x15160000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x352ded0d

    mul-int/2addr p3, v4

    const v4, 0x63e86bcd

    add-int/2addr p3, v4

    const v4, 0x352de4a6

    mul-int/2addr p4, v4

    add-int/2addr p3, p4

    mul-int/lit16 v1, v1, -0x2cd

    add-int/2addr p3, v1

    mul-int/lit16 p2, p2, -0x2cd

    add-int/2addr p3, p2

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr p3, v2

    const p2, 0x352de773

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const p1, -0x2defcc19

    mul-int/2addr p6, p1

    add-int/2addr p3, p6

    const p1, 0x1ac29022

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const/high16 p1, 0x52e20000

    mul-int/2addr v3, p1

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p1, -0x3e260000    # -27.25f

    mul-int/2addr p3, p1

    add-int/2addr v0, p3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/SnapshotMapKeySet;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/SnapshotMapKeySet;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/SnapshotMapKeySet;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/SnapshotMapKeySet;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic write(Lo/SnapshotMapKeySet;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/SnapshotMapKeySet;->MediaSessionCompatToken:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic write(Lo/SnapshotMapKeySet;)Z
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/SnapshotMapKeySet;->PlaybackStateCompat:Z

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic write(Lo/SnapshotMapKeySet;Z)Z
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/SnapshotMapKeySet;->PlaybackStateCompat:Z

    if-nez v1, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;
    .locals 3

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 430
    invoke-super {p0, p1}, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;

    .line 431
    check-cast p1, Lo/SnapshotMapKeySet;

    .line 432
    iget v1, p1, Lo/SnapshotMapKeySet;->MediaBrowserCompatItemReceiver:I

    iput v1, p0, Lo/SnapshotMapKeySet;->MediaBrowserCompatItemReceiver:I

    .line 433
    iget-object v1, p1, Lo/SnapshotMapKeySet;->MediaDescriptionCompat:Ljava/lang/String;

    iput-object v1, p0, Lo/SnapshotMapKeySet;->MediaDescriptionCompat:Ljava/lang/String;

    .line 434
    iget v1, p1, Lo/SnapshotMapKeySet;->PlaybackStateCompatCustomAction:I

    iput v1, p0, Lo/SnapshotMapKeySet;->PlaybackStateCompatCustomAction:I

    .line 435
    iget-object v1, p1, Lo/SnapshotMapKeySet;->MediaSessionCompatToken:Ljava/lang/String;

    iput-object v1, p0, Lo/SnapshotMapKeySet;->MediaSessionCompatToken:Ljava/lang/String;

    .line 436
    iget-object v1, p1, Lo/SnapshotMapKeySet;->ParcelableVolumeInfo:Ljava/lang/String;

    iput-object v1, p0, Lo/SnapshotMapKeySet;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 437
    iget v1, p1, Lo/SnapshotMapKeySet;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    iput v1, p0, Lo/SnapshotMapKeySet;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 438
    iget v1, p1, Lo/SnapshotMapKeySet;->MediaSessionCompatResultReceiverWrapper:I

    iput v1, p0, Lo/SnapshotMapKeySet;->MediaSessionCompatResultReceiverWrapper:I

    .line 439
    iget-object v1, p1, Lo/SnapshotMapKeySet;->MediaSessionCompatQueueItem:Landroid/view/View;

    iput-object v1, p0, Lo/SnapshotMapKeySet;->MediaSessionCompatQueueItem:Landroid/view/View;

    .line 440
    iget v1, p1, Lo/SnapshotMapKeySet;->IconCompatParcelizer:F

    iput v1, p0, Lo/SnapshotMapKeySet;->IconCompatParcelizer:F

    .line 441
    iget-boolean v1, p1, Lo/SnapshotMapKeySet;->IMediaSession:Z

    iput-boolean v1, p0, Lo/SnapshotMapKeySet;->IMediaSession:Z

    .line 442
    iget-boolean v1, p1, Lo/SnapshotMapKeySet;->MediaMetadataCompat:Z

    iput-boolean v1, p0, Lo/SnapshotMapKeySet;->MediaMetadataCompat:Z

    .line 443
    iget-boolean v1, p1, Lo/SnapshotMapKeySet;->RatingCompat:Z

    iput-boolean v1, p0, Lo/SnapshotMapKeySet;->RatingCompat:Z

    .line 444
    iget v1, p1, Lo/SnapshotMapKeySet;->IMediaControllerCallback:F

    iput v1, p0, Lo/SnapshotMapKeySet;->IMediaControllerCallback:F

    .line 445
    iget v1, p1, Lo/SnapshotMapKeySet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iput v1, p0, Lo/SnapshotMapKeySet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 446
    iget-boolean v1, p1, Lo/SnapshotMapKeySet;->PlaybackStateCompat:Z

    iput-boolean v1, p0, Lo/SnapshotMapKeySet;->PlaybackStateCompat:Z

    .line 447
    iget-object v1, p1, Lo/SnapshotMapKeySet;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    iput-object v1, p0, Lo/SnapshotMapKeySet;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 448
    iget-object v1, p1, Lo/SnapshotMapKeySet;->AudioAttributesImplBaseParcelizer:Landroid/graphics/RectF;

    iput-object v1, p0, Lo/SnapshotMapKeySet;->AudioAttributesImplBaseParcelizer:Landroid/graphics/RectF;

    .line 449
    iget-object p1, p1, Lo/SnapshotMapKeySet;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    iput-object p1, p0, Lo/SnapshotMapKeySet;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    sget p1, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(FLandroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 276
    rem-int v3, v2, v2

    .line 172
    iget v3, v0, Lo/SnapshotMapKeySet;->MediaSessionCompatResultReceiverWrapper:I

    sget v4, Lo/SnapshotMapKeySet;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_6

    .line 9380
    sget v3, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v2

    .line 173
    iget-object v3, v0, Lo/SnapshotMapKeySet;->MediaSessionCompatQueueItem:Landroid/view/View;

    if-nez v3, :cond_0

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lo/SnapshotMapKeySet;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lo/SnapshotMapKeySet;->MediaSessionCompatQueueItem:Landroid/view/View;

    .line 177
    :cond_0
    iget-object v3, v0, Lo/SnapshotMapKeySet;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    iget-object v4, v0, Lo/SnapshotMapKeySet;->MediaSessionCompatQueueItem:Landroid/view/View;

    iget-boolean v7, v0, Lo/SnapshotMapKeySet;->PlaybackStateCompat:Z

    invoke-static {v3, v4, v7}, Lo/SnapshotMapKeySet;->read(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 178
    iget-object v3, v0, Lo/SnapshotMapKeySet;->AudioAttributesImplBaseParcelizer:Landroid/graphics/RectF;

    iget-boolean v4, v0, Lo/SnapshotMapKeySet;->PlaybackStateCompat:Z

    move-object/from16 v7, p2

    invoke-static {v3, v7, v4}, Lo/SnapshotMapKeySet;->read(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 179
    iget-object v3, v0, Lo/SnapshotMapKeySet;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    iget-object v4, v0, Lo/SnapshotMapKeySet;->AudioAttributesImplBaseParcelizer:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 182
    iget-boolean v3, v0, Lo/SnapshotMapKeySet;->IMediaSession:Z

    if-eqz v3, :cond_1

    .line 272
    sget v3, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v2

    .line 184
    iput-boolean v6, v0, Lo/SnapshotMapKeySet;->IMediaSession:Z

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    .line 186
    :goto_0
    iget-boolean v4, v0, Lo/SnapshotMapKeySet;->RatingCompat:Z

    if-eqz v4, :cond_2

    .line 188
    iput-boolean v6, v0, Lo/SnapshotMapKeySet;->RatingCompat:Z

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    .line 190
    :goto_1
    iput-boolean v5, v0, Lo/SnapshotMapKeySet;->MediaMetadataCompat:Z

    goto/16 :goto_9

    .line 192
    :cond_3
    iget-boolean v3, v0, Lo/SnapshotMapKeySet;->IMediaSession:Z

    if-nez v3, :cond_4

    .line 194
    iput-boolean v5, v0, Lo/SnapshotMapKeySet;->IMediaSession:Z

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v6

    .line 196
    :goto_2
    iget-boolean v4, v0, Lo/SnapshotMapKeySet;->MediaMetadataCompat:Z

    if-eqz v4, :cond_5

    .line 198
    iput-boolean v6, v0, Lo/SnapshotMapKeySet;->MediaMetadataCompat:Z

    move v4, v5

    goto :goto_3

    :cond_5
    move v4, v6

    .line 200
    :goto_3
    iput-boolean v5, v0, Lo/SnapshotMapKeySet;->RatingCompat:Z

    goto/16 :goto_8

    :cond_6
    move-object/from16 v7, p2

    .line 206
    iget-boolean v3, v0, Lo/SnapshotMapKeySet;->IMediaSession:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 208
    iget v3, v0, Lo/SnapshotMapKeySet;->IMediaControllerCallback:F

    sub-float v8, v1, v3

    .line 209
    iget v9, v0, Lo/SnapshotMapKeySet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    sub-float/2addr v9, v3

    mul-float/2addr v8, v9

    cmpg-float v3, v8, v4

    if-gez v3, :cond_8

    .line 213
    iput-boolean v6, v0, Lo/SnapshotMapKeySet;->IMediaSession:Z

    move v3, v5

    goto :goto_4

    .line 216
    :cond_7
    iget v3, v0, Lo/SnapshotMapKeySet;->IMediaControllerCallback:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v8, v0, Lo/SnapshotMapKeySet;->IconCompatParcelizer:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_8

    .line 217
    iput-boolean v5, v0, Lo/SnapshotMapKeySet;->IMediaSession:Z

    :cond_8
    move v3, v6

    .line 222
    :goto_4
    iget-boolean v8, v0, Lo/SnapshotMapKeySet;->MediaMetadataCompat:Z

    if-eqz v8, :cond_9

    .line 223
    iget v8, v0, Lo/SnapshotMapKeySet;->IMediaControllerCallback:F

    sub-float v9, v1, v8

    .line 224
    iget v10, v0, Lo/SnapshotMapKeySet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    sub-float/2addr v10, v8

    mul-float/2addr v10, v9

    cmpg-float v8, v10, v4

    if-gez v8, :cond_b

    cmpg-float v8, v9, v4

    if-gez v8, :cond_b

    .line 11819
    sget v8, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v8, v2

    .line 227
    iput-boolean v6, v0, Lo/SnapshotMapKeySet;->MediaMetadataCompat:Z

    move v8, v5

    goto :goto_6

    .line 230
    :cond_9
    iget v8, v0, Lo/SnapshotMapKeySet;->IMediaControllerCallback:F

    sub-float v8, v1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Lo/SnapshotMapKeySet;->IconCompatParcelizer:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_b

    .line 272
    sget v8, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_a

    .line 231
    iput-boolean v6, v0, Lo/SnapshotMapKeySet;->MediaMetadataCompat:Z

    goto :goto_5

    :cond_a
    iput-boolean v5, v0, Lo/SnapshotMapKeySet;->MediaMetadataCompat:Z

    :cond_b
    :goto_5
    move v8, v6

    .line 235
    :goto_6
    iget-boolean v9, v0, Lo/SnapshotMapKeySet;->RatingCompat:Z

    if-eqz v9, :cond_d

    .line 236
    iget v9, v0, Lo/SnapshotMapKeySet;->IMediaControllerCallback:F

    sub-float v10, v1, v9

    .line 237
    iget v11, v0, Lo/SnapshotMapKeySet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    sub-float/2addr v11, v9

    mul-float/2addr v11, v10

    cmpg-float v9, v11, v4

    if-gez v9, :cond_c

    .line 276
    sget v9, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v9, v2

    cmpl-float v4, v10, v4

    if-lez v4, :cond_c

    .line 240
    iput-boolean v6, v0, Lo/SnapshotMapKeySet;->RatingCompat:Z

    move v4, v5

    goto :goto_7

    :cond_c
    move v4, v6

    :goto_7
    move v6, v8

    goto :goto_9

    .line 243
    :cond_d
    iget v4, v0, Lo/SnapshotMapKeySet;->IMediaControllerCallback:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v9, v0, Lo/SnapshotMapKeySet;->IconCompatParcelizer:F

    cmpl-float v4, v4, v9

    if-lez v4, :cond_e

    .line 244
    iput-boolean v5, v0, Lo/SnapshotMapKeySet;->RatingCompat:Z

    :cond_e
    move v4, v8

    :goto_8
    move/from16 v18, v6

    move v6, v4

    move/from16 v4, v18

    .line 248
    :goto_9
    iput v1, v0, Lo/SnapshotMapKeySet;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    const/4 v1, 0x0

    if-nez v6, :cond_11

    .line 272
    sget v8, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v9, v8, 0x75

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_10

    if-nez v3, :cond_11

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_f

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_f
    throw v1

    :cond_10
    throw v1

    .line 251
    :cond_11
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Lo/getReadableruntime_release;

    .line 9376
    iget-object v9, v8, Lo/getReadableruntime_release;->_init_lambda5:Lo/getReadableruntime_release$AudioAttributesImplApi26Parcelizer;

    .line 9379
    iget-object v8, v8, Lo/getReadableruntime_release;->getOnBackPressedDispatcherannotations:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v8, :cond_13

    .line 231
    sget v9, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_12

    .line 9380
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getReadableruntime_release$AudioAttributesImplApi26Parcelizer;

    goto :goto_b

    :cond_12
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    throw v1

    .line 253
    :cond_13
    iget v8, v0, Lo/SnapshotMapKeySet;->PlaybackStateCompatCustomAction:I

    sget v9, Lo/SnapshotMapKeySet;->RemoteActionCompatParcelizer:I

    if-ne v8, v9, :cond_14

    move-object v8, v7

    goto :goto_c

    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Lo/getReadableruntime_release;

    iget v9, v0, Lo/SnapshotMapKeySet;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_c
    const-string v9, " no motionScene"

    const-string v10, "MotionLayout"

    if-eqz v6, :cond_17

    .line 256
    iget-object v6, v0, Lo/SnapshotMapKeySet;->MediaSessionCompatToken:Ljava/lang/String;

    if-eqz v6, :cond_15

    .line 257
    filled-new-array {v0, v6, v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    const v14, 0x590e383d

    const v15, -0x590e383a

    invoke-static/range {v11 .. v17}, Lo/SnapshotMapKeySet;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 259
    :cond_15
    iget v6, v0, Lo/SnapshotMapKeySet;->MediaBrowserCompatCustomActionResultReceiver:I

    sget v11, Lo/SnapshotMapKeySet;->RemoteActionCompatParcelizer:I

    if-eq v6, v11, :cond_17

    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Lo/getReadableruntime_release;

    iget v11, v0, Lo/SnapshotMapKeySet;->MediaBrowserCompatCustomActionResultReceiver:I

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v12

    .line 10819
    iget-object v6, v6, Lo/getReadableruntime_release;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getReadableruntime_releaseannotations;

    if-eqz v6, :cond_16

    .line 10820
    invoke-virtual {v6, v11, v12}, Lo/getReadableruntime_releaseannotations;->RemoteActionCompatParcelizer(I[Landroid/view/View;)V

    goto :goto_d

    .line 10822
    :cond_16
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_d
    if-eqz v4, :cond_1b

    .line 264
    iget-object v4, v0, Lo/SnapshotMapKeySet;->ParcelableVolumeInfo:Ljava/lang/String;

    if-eqz v4, :cond_18

    .line 265
    filled-new-array {v0, v4, v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    const v14, 0x590e383d

    const v15, -0x590e383a

    invoke-static/range {v11 .. v17}, Lo/SnapshotMapKeySet;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 267
    :cond_18
    iget v4, v0, Lo/SnapshotMapKeySet;->MediaBrowserCompatMediaItem:I

    sget v6, Lo/SnapshotMapKeySet;->RemoteActionCompatParcelizer:I

    if-eq v4, v6, :cond_1b

    .line 9380
    sget v4, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_19

    .line 268
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lo/getReadableruntime_release;

    iget v6, v0, Lo/SnapshotMapKeySet;->MediaBrowserCompatMediaItem:I

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v11

    .line 11819
    iget-object v4, v4, Lo/getReadableruntime_release;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getReadableruntime_releaseannotations;

    if-eqz v4, :cond_1a

    goto :goto_e

    .line 268
    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lo/getReadableruntime_release;

    iget v6, v0, Lo/SnapshotMapKeySet;->MediaBrowserCompatMediaItem:I

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v11

    .line 11819
    iget-object v4, v4, Lo/getReadableruntime_release;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getReadableruntime_releaseannotations;

    if-eqz v4, :cond_1a

    .line 11820
    :goto_e
    invoke-virtual {v4, v6, v11}, Lo/getReadableruntime_releaseannotations;->RemoteActionCompatParcelizer(I[Landroid/view/View;)V

    goto :goto_f

    .line 11822
    :cond_1a
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_f
    xor-int/2addr v3, v5

    if-eqz v3, :cond_1c

    goto :goto_10

    .line 276
    :cond_1c
    sget v3, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_20

    .line 272
    iget-object v1, v0, Lo/SnapshotMapKeySet;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 273
    filled-new-array {v0, v1, v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    const v14, 0x590e383d

    const v15, -0x590e383a

    invoke-static/range {v11 .. v17}, Lo/SnapshotMapKeySet;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 275
    :cond_1d
    iget v1, v0, Lo/SnapshotMapKeySet;->MediaBrowserCompatSearchResultReceiver:I

    sget v2, Lo/SnapshotMapKeySet;->RemoteActionCompatParcelizer:I

    if-eq v1, v2, :cond_1f

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lo/getReadableruntime_release;

    iget v2, v0, Lo/SnapshotMapKeySet;->MediaBrowserCompatSearchResultReceiver:I

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v3

    .line 12819
    iget-object v1, v1, Lo/getReadableruntime_release;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getReadableruntime_releaseannotations;

    if-eqz v1, :cond_1e

    .line 12820
    invoke-virtual {v1, v2, v3}, Lo/getReadableruntime_releaseannotations;->RemoteActionCompatParcelizer(I[Landroid/view/View;)V

    return-void

    .line 12822
    :cond_1e
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_10
    return-void

    .line 272
    :cond_20
    throw v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/takeNewSnapshot;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    sget v0, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 93
    sget-object v1, Lo/accessgetSyncp$invoke;->LegacyCameraSurfaceCleanupQuirk:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lo/SnapshotMapKeySet$read;->read(Lo/SnapshotMapKeySet;Landroid/content/res/TypedArray;)V

    sget p1, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/SnapshotKtemptyLambda1;->invoke()Lo/SnapshotKtemptyLambda1;

    move-result-object v1

    const/16 v2, 0x63

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/SnapshotKtemptyLambda1;->invoke()Lo/SnapshotKtemptyLambda1;

    move-result-object v1

    :goto_0
    sget v2, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final invoke()Lo/SnapshotKtemptyLambda1;
    .locals 4

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    new-instance v1, Lo/SnapshotMapKeySet;

    invoke-direct {v1}, Lo/SnapshotMapKeySet;-><init>()V

    invoke-virtual {v1, p0}, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;

    move-result-object v1

    sget v2, Lo/SnapshotMapKeySet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMapKeySet;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read(Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x7d7c2ac5

    const v4, 0x7d7c2ac7

    invoke-static/range {v0 .. v6}, Lo/SnapshotMapKeySet;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
