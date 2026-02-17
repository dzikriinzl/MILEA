.class public abstract Lo/onMeasure;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onAttachedToWindow$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onMeasure$write;,
        Lo/onMeasure$invoke;,
        Lo/onMeasure$RemoteActionCompatParcelizer;,
        Lo/onMeasure$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/onMeasure<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lo/onAttachedToWindow$write;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesCompatParcelizer:Lo/onMeasure$a;

.field public static final AudioAttributesImplApi21Parcelizer:Lo/onMeasure$a;

.field public static final AudioAttributesImplApi26Parcelizer:Lo/onMeasure$a;

.field public static final AudioAttributesImplBaseParcelizer:Lo/onMeasure$a;

.field public static final IconCompatParcelizer:Lo/onMeasure$a;

.field public static final MediaBrowserCompatCustomActionResultReceiver:Lo/onMeasure$a;

.field public static final MediaBrowserCompatMediaItem:Lo/onMeasure$a;

.field public static final MediaBrowserCompatSearchResultReceiver:Lo/onMeasure$a;

.field public static final MediaDescriptionCompat:Lo/onMeasure$a;

.field private static PlaybackStateCompatCustomAction:[B

.field public static final RemoteActionCompatParcelizer:Lo/onMeasure$a;

.field private static _init_lambda2:[S

.field private static _init_lambda3:I

.field private static _init_lambda4:I

.field public static final a:Lo/onMeasure$a;

.field public static final invoke:Lo/onMeasure$a;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field public static final read:Lo/onMeasure$a;

.field public static final write:Lo/onMeasure$a;


# instance fields
.field IMediaControllerCallback:Z

.field final IMediaSession:Ljava/lang/Object;

.field MediaBrowserCompatItemReceiver:F

.field final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setParentCompositionContext;

.field MediaMetadataCompat:F

.field private MediaSessionCompatQueueItem:J

.field MediaSessionCompatResultReceiverWrapper:F

.field MediaSessionCompatToken:F

.field private final ParcelableVolumeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onMeasure$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private PlaybackStateCompat:F

.field RatingCompat:Z

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onMeasure$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/onMeasure;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x75

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onMeasure;->$$a:[B

    const/16 v0, 0x7f

    sput v0, Lo/onMeasure;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/onMeasure;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onMeasure;->$11:I

    sput v0, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    sput v1, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sput v0, Lo/onMeasure;->_init_lambda3:I

    sput v1, Lo/onMeasure;->_init_lambda4:I

    invoke-static {}, Lo/onMeasure;->a()V

    .line 57
    new-instance v2, Lo/onMeasure$4;

    const-string v3, "translationX"

    invoke-direct {v2, v3}, Lo/onMeasure$4;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/onMeasure;->AudioAttributesCompatParcelizer:Lo/onMeasure$a;

    .line 72
    new-instance v2, Lo/onMeasure$8;

    const-string v3, "translationY"

    invoke-direct {v2, v3}, Lo/onMeasure$8;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/onMeasure;->AudioAttributesImplBaseParcelizer:Lo/onMeasure$a;

    .line 87
    new-instance v2, Lo/onMeasure$6;

    const-string v3, "translationZ"

    invoke-direct {v2, v3}, Lo/onMeasure$6;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/onMeasure;->MediaBrowserCompatCustomActionResultReceiver:Lo/onMeasure$a;

    .line 102
    new-instance v2, Lo/onMeasure$7;

    const-string v3, "scaleX"

    invoke-direct {v2, v3}, Lo/onMeasure$7;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/onMeasure;->invoke:Lo/onMeasure$a;

    .line 117
    new-instance v2, Lo/onMeasure$10;

    const-string v3, "scaleY"

    invoke-direct {v2, v3}, Lo/onMeasure$10;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/onMeasure;->AudioAttributesImplApi26Parcelizer:Lo/onMeasure$a;

    .line 132
    new-instance v2, Lo/onMeasure$14;

    const-string v3, "rotation"

    invoke-direct {v2, v3}, Lo/onMeasure$14;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/onMeasure;->read:Lo/onMeasure$a;

    .line 147
    new-instance v2, Lo/onMeasure$11;

    const-string v3, "rotationX"

    invoke-direct {v2, v3}, Lo/onMeasure$11;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/onMeasure;->RemoteActionCompatParcelizer:Lo/onMeasure$a;

    .line 162
    new-instance v2, Lo/onMeasure$13;

    const-string v3, "rotationY"

    invoke-direct {v2, v3}, Lo/onMeasure$13;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/onMeasure;->a:Lo/onMeasure$a;

    .line 177
    new-instance v2, Lo/onMeasure$15;

    const-string v3, "x"

    invoke-direct {v2, v3}, Lo/onMeasure$15;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/onMeasure;->MediaBrowserCompatMediaItem:Lo/onMeasure$a;

    .line 192
    new-instance v2, Lo/onMeasure$3;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const v5, 0x2b5d6ac0

    sub-int/2addr v5, v3

    const v3, 0x5c095e0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const-string v3, ""

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    int-to-short v8, v3

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/onMeasure;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/onMeasure$3;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/onMeasure;->MediaBrowserCompatSearchResultReceiver:Lo/onMeasure$a;

    .line 207
    new-instance v0, Lo/onMeasure$1;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lo/onMeasure$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/onMeasure;->MediaDescriptionCompat:Lo/onMeasure$a;

    .line 222
    new-instance v0, Lo/onMeasure$5;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lo/onMeasure$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/onMeasure;->write:Lo/onMeasure$a;

    .line 238
    new-instance v0, Lo/onMeasure$2;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lo/onMeasure$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/onMeasure;->IconCompatParcelizer:Lo/onMeasure$a;

    .line 253
    new-instance v0, Lo/onMeasure$9;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lo/onMeasure$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/onMeasure;->AudioAttributesImplApi21Parcelizer:Lo/onMeasure$a;

    sget v0, Lo/onMeasure;->_init_lambda4:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onMeasure;->_init_lambda3:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Object;Lo/setParentCompositionContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lo/setParentCompositionContext<",
            "TK;>;)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 289
    iput v0, p0, Lo/onMeasure;->MediaSessionCompatResultReceiverWrapper:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 292
    iput v0, p0, Lo/onMeasure;->MediaSessionCompatToken:F

    const/4 v1, 0x0

    .line 296
    iput-boolean v1, p0, Lo/onMeasure;->RatingCompat:Z

    .line 305
    iput-boolean v1, p0, Lo/onMeasure;->IMediaControllerCallback:Z

    .line 308
    iput v0, p0, Lo/onMeasure;->MediaBrowserCompatItemReceiver:F

    const v0, -0x800001

    .line 309
    iput v0, p0, Lo/onMeasure;->MediaMetadataCompat:F

    const-wide/16 v0, 0x0

    .line 312
    iput-wide v0, p0, Lo/onMeasure;->MediaSessionCompatQueueItem:J

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onMeasure;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onMeasure;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayList;

    .line 357
    iput-object p1, p0, Lo/onMeasure;->IMediaSession:Ljava/lang/Object;

    .line 358
    iput-object p2, p0, Lo/onMeasure;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setParentCompositionContext;

    .line 359
    sget-object p1, Lo/onMeasure;->read:Lo/onMeasure$a;

    if-eq p2, p1, :cond_3

    sget-object p1, Lo/onMeasure;->RemoteActionCompatParcelizer:Lo/onMeasure$a;

    if-eq p2, p1, :cond_3

    .line 361
    sget p1, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/lit8 p1, p1, 0x2

    .line 359
    sget-object p1, Lo/onMeasure;->a:Lo/onMeasure$a;

    if-eq p2, p1, :cond_3

    add-int/lit8 v0, v0, 0x79

    .line 361
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 362
    sget-object p1, Lo/onMeasure;->write:Lo/onMeasure$a;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_0

    .line 363
    iput v0, p0, Lo/onMeasure;->PlaybackStateCompat:F

    return-void

    .line 364
    :cond_0
    sget-object p1, Lo/onMeasure;->invoke:Lo/onMeasure$a;

    if-eq p2, p1, :cond_1

    sget-object p1, Lo/onMeasure;->AudioAttributesImplApi26Parcelizer:Lo/onMeasure$a;

    if-eq p2, p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 367
    iput p1, p0, Lo/onMeasure;->PlaybackStateCompat:F

    return-void

    .line 365
    :cond_1
    iput v0, p0, Lo/onMeasure;->PlaybackStateCompat:F

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    const p1, 0x3dcccccd    # 0.1f

    .line 361
    iput p1, p0, Lo/onMeasure;->PlaybackStateCompat:F

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 620
    rem-int v1, v0, v0

    .line 613
    iget-boolean v1, p0, Lo/onMeasure;->IMediaControllerCallback:Z

    if-nez v1, :cond_8

    .line 620
    sget v1, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 614
    iput-boolean v3, p0, Lo/onMeasure;->IMediaControllerCallback:Z

    .line 615
    iget-boolean v2, p0, Lo/onMeasure;->RatingCompat:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 614
    :cond_0
    iput-boolean v3, p0, Lo/onMeasure;->IMediaControllerCallback:Z

    .line 615
    iget-boolean v2, p0, Lo/onMeasure;->RatingCompat:Z

    if-nez v2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x4d

    .line 620
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    .line 616
    invoke-direct {p0}, Lo/onMeasure;->write()F

    move-result v1

    iput v1, p0, Lo/onMeasure;->MediaSessionCompatToken:F

    .line 619
    :cond_1
    iget v1, p0, Lo/onMeasure;->MediaSessionCompatToken:F

    iget v2, p0, Lo/onMeasure;->MediaBrowserCompatItemReceiver:F

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_7

    .line 620
    sget v2, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 619
    iget v2, p0, Lo/onMeasure;->MediaMetadataCompat:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_7

    .line 623
    invoke-static {}, Lo/onAttachedToWindow;->a()Lo/onAttachedToWindow;

    move-result-object v1

    .line 2125
    iget-object v2, v1, Lo/onAttachedToWindow;->read:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 615
    sget v2, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 3111
    iget-object v2, v1, Lo/onAttachedToWindow;->IconCompatParcelizer:Lo/onAttachedToWindow$read;

    if-nez v2, :cond_2

    .line 3113
    new-instance v2, Lo/onAttachedToWindow$RemoteActionCompatParcelizer;

    iget-object v3, v1, Lo/onAttachedToWindow;->write:Lo/onAttachedToWindow$invoke;

    invoke-direct {v2, v3}, Lo/onAttachedToWindow$RemoteActionCompatParcelizer;-><init>(Lo/onAttachedToWindow$invoke;)V

    iput-object v2, v1, Lo/onAttachedToWindow;->IconCompatParcelizer:Lo/onAttachedToWindow$read;

    .line 3118
    :cond_2
    iget-object v2, v1, Lo/onAttachedToWindow;->IconCompatParcelizer:Lo/onAttachedToWindow$read;

    .line 2126
    invoke-virtual {v2}, Lo/onAttachedToWindow$read;->invoke()V

    goto :goto_1

    .line 3111
    :cond_3
    iget-object v0, v1, Lo/onAttachedToWindow;->IconCompatParcelizer:Lo/onAttachedToWindow$read;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 2128
    :cond_4
    :goto_1
    iget-object v2, v1, Lo/onAttachedToWindow;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 620
    sget v2, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    .line 2129
    iget-object v0, v1, Lo/onAttachedToWindow;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 620
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 549
    rem-int v1, v0, v0

    .line 547
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 548
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 549
    sget v2, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/16 v2, 0x49

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    sget v2, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a()V
    .locals 3

    const v0, -0x76704ccc

    .line 65354
    sput v0, Lo/onMeasure;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const v0, 0x5d2d2674

    sput v0, Lo/onMeasure;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const v0, -0x58edb314

    sput v0, Lo/onMeasure;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x75

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lo/onMeasure;->PlaybackStateCompatCustomAction:[B

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 26

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
    sget v3, Lo/onMeasure;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

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

    const/16 v8, 0x30

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v9

    rsub-int/lit8 v12, v7, 0x1d

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v11, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v14, v7, 0x8a9

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v7, v6

    sget-object v9, Lo/onMeasure;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lo/onMeasure;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    if-eqz v7, :cond_8

    .line 235
    sget v4, Lo/onMeasure;->$10:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/onMeasure;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7

    .line 174
    sget-object v4, Lo/onMeasure;->PlaybackStateCompatCustomAction:[B

    if-eqz v4, :cond_4

    array-length v10, v4

    new-array v14, v10, [B

    move v15, v6

    :goto_1
    if-ge v15, v10, :cond_3

    aget-byte v16, v4, v15

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v11, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v19, v13, 0xe

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, 0x3

    int-to-byte v0, v0

    add-int/lit8 v9, v0, -0x3

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lo/onMeasure;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v20, v13

    move/from16 v21, v8

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/16 v8, 0x30

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/onMeasure;->PlaybackStateCompatCustomAction:[B

    sget v3, Lo/onMeasure;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    int-to-byte v9, v6

    sget-object v10, Lo/onMeasure;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/onMeasure;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/onMeasure;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/onMeasure;->_init_lambda2:[S

    sget v3, Lo/onMeasure;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

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

    sget v3, Lo/onMeasure;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_2

    :cond_7
    move-object v0, v9

    .line 174
    throw v0

    :cond_8
    :goto_2
    if-lez v4, :cond_12

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/onMeasure;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    int-to-long v8, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v12

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_a

    .line 174
    sget v3, Lo/onMeasure;->$11:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/onMeasure;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move v3, v5

    goto :goto_4

    :cond_a
    :goto_3
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/onMeasure;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

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

    if-nez v0, :cond_b

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/onMeasure;->$$c(SBB)Ljava/lang/String;

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

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/onMeasure;->PlaybackStateCompatCustomAction:[B

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lo/onMeasure;->$10:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/onMeasure;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_5

    .line 218
    :cond_c
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 174
    sget v9, Lo/onMeasure;->$10:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/onMeasure;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_5

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/onMeasure;->PlaybackStateCompatCustomAction:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_10
    sget-object v3, Lo/onMeasure;->_init_lambda2:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
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

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private invoke(Z)V
    .locals 6

    const/4 p1, 0x2

    .line 683
    rem-int v0, p1, p1

    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Lo/onMeasure;->IMediaControllerCallback:Z

    .line 675
    invoke-static {}, Lo/onAttachedToWindow;->a()Lo/onAttachedToWindow;

    move-result-object v1

    .line 1141
    iget-object v2, v1, Lo/onAttachedToWindow;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    invoke-virtual {v2, p0}, Lo/getDoubleValue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    iget-object v2, v1, Lo/onAttachedToWindow;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 683
    sget v3, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 1144
    iget-object v3, v1, Lo/onAttachedToWindow;->read:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lo/onAttachedToWindow;->read:Ljava/util/ArrayList;

    goto :goto_0

    .line 1145
    :goto_1
    iput-boolean v5, v1, Lo/onAttachedToWindow;->AudioAttributesImplApi21Parcelizer:Z

    :cond_1
    const-wide/16 v1, 0x0

    .line 676
    iput-wide v1, p0, Lo/onMeasure;->MediaSessionCompatQueueItem:J

    .line 677
    iput-boolean v0, p0, Lo/onMeasure;->RatingCompat:Z

    .line 683
    sget v1, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, p1

    .line 678
    :goto_2
    iget-object p1, p0, Lo/onMeasure;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 679
    iget-object p1, p0, Lo/onMeasure;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 680
    iget-object p1, p0, Lo/onMeasure;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onMeasure$invoke;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 683
    :cond_3
    iget-object p1, p0, Lo/onMeasure;->ParcelableVolumeInfo:Ljava/util/ArrayList;

    invoke-static {p1}, Lo/onMeasure;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;)V

    return-void
.end method

.method private write()F
    .locals 4

    const/4 v0, 0x2

    .line 710
    rem-int v1, v0, v0

    sget v1, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onMeasure;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setParentCompositionContext;

    iget-object v2, p0, Lo/onMeasure;->IMediaSession:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/setParentCompositionContext;->invoke(Ljava/lang/Object;)F

    move-result v1

    sget v2, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private write(F)V
    .locals 3

    const/4 v0, 0x2

    .line 696
    rem-int v1, v0, v0

    .line 693
    sget v1, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 690
    iget-object v1, p0, Lo/onMeasure;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setParentCompositionContext;

    iget-object v2, p0, Lo/onMeasure;->IMediaSession:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lo/setParentCompositionContext;->read(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 691
    :goto_0
    iget-object v1, p0, Lo/onMeasure;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 696
    sget v1, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    .line 692
    iget-object v1, p0, Lo/onMeasure;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 696
    sget v1, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 693
    iget-object v1, p0, Lo/onMeasure;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onMeasure$RemoteActionCompatParcelizer;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/onMeasure;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onMeasure$RemoteActionCompatParcelizer;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 696
    :cond_2
    iget-object p1, p0, Lo/onMeasure;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayList;

    invoke-static {p1}, Lo/onMeasure;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()F
    .locals 4

    const/4 v0, 0x2

    .line 703
    rem-int v1, v0, v0

    sget v1, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    const/high16 v3, 0x3f400000    # 0.75f

    if-eqz v1, :cond_0

    iget v1, p0, Lo/onMeasure;->PlaybackStateCompat:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/onMeasure;->PlaybackStateCompat:F

    mul-float/2addr v1, v3

    :goto_0
    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final RemoteActionCompatParcelizer(F)Lo/onMeasure;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    sget v1, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 379
    iput p1, p0, Lo/onMeasure;->MediaSessionCompatToken:F

    const/4 p1, 0x1

    .line 380
    iput-boolean p1, p0, Lo/onMeasure;->RatingCompat:Z

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(J)Z
    .locals 5

    const/4 v0, 0x2

    .line 655
    rem-int v1, v0, v0

    .line 639
    iget-wide v1, p0, Lo/onMeasure;->MediaSessionCompatQueueItem:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 641
    iput-wide p1, p0, Lo/onMeasure;->MediaSessionCompatQueueItem:J

    .line 642
    iget p1, p0, Lo/onMeasure;->MediaSessionCompatToken:F

    invoke-direct {p0, p1}, Lo/onMeasure;->write(F)V

    .line 655
    sget p1, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    div-int/2addr p1, v4

    :cond_0
    return v4

    .line 646
    :cond_1
    iput-wide p1, p0, Lo/onMeasure;->MediaSessionCompatQueueItem:J

    sub-long/2addr p1, v1

    .line 647
    invoke-virtual {p0, p1, p2}, Lo/onMeasure;->write(J)Z

    move-result p1

    .line 649
    iget p2, p0, Lo/onMeasure;->MediaSessionCompatToken:F

    iget v1, p0, Lo/onMeasure;->MediaBrowserCompatItemReceiver:F

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lo/onMeasure;->MediaSessionCompatToken:F

    .line 650
    iget v1, p0, Lo/onMeasure;->MediaMetadataCompat:F

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lo/onMeasure;->MediaSessionCompatToken:F

    .line 652
    invoke-direct {p0, p2}, Lo/onMeasure;->write(F)V

    if-eqz p1, :cond_2

    .line 655
    invoke-direct {p0, v4}, Lo/onMeasure;->invoke(Z)V

    sget p2, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    const/4 p2, 0x4

    rem-int/lit8 p2, p2, 0x3

    :cond_2
    return p1
.end method

.method public invoke()V
    .locals 4

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    .line 576
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 580
    sget v1, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    .line 579
    iget-boolean v2, p0, Lo/onMeasure;->IMediaControllerCallback:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x9

    .line 577
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 580
    invoke-direct {p0}, Lo/onMeasure;->AudioAttributesImplApi21Parcelizer()V

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/onMeasure;->AudioAttributesImplApi21Parcelizer()V

    .line 577
    :goto_0
    sget v1, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()Z
    .locals 4

    const/4 v0, 0x2

    .line 605
    rem-int v1, v0, v0

    sget v1, Lo/onMeasure;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lo/onMeasure;->IMediaControllerCallback:Z

    const/16 v3, 0x1e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lo/onMeasure;->IMediaControllerCallback:Z

    :goto_0
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onMeasure;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v2
.end method

.method abstract write(J)Z
.end method
