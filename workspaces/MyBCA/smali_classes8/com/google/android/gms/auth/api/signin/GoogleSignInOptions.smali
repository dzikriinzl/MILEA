.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lo/getMember;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$read;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesImplApi21Parcelizer:Lcom/google/android/gms/common/api/Scope;

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/Comparator;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final IconCompatParcelizer:Lcom/google/android/gms/common/api/Scope;

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field public static final RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final invoke:Lcom/google/android/gms/common/api/Scope;

.field public static final read:Lcom/google/android/gms/common/api/Scope;

.field public static final write:Lcom/google/android/gms/common/api/Scope;


# instance fields
.field final AudioAttributesImplBaseParcelizer:I

.field private IMediaControllerCallback:Ljava/lang/String;

.field private IMediaSession:Ljava/util/ArrayList;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

.field private MediaBrowserCompatMediaItem:Landroid/accounts/Account;

.field private final MediaBrowserCompatSearchResultReceiver:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Z

.field private MediaMetadataCompat:Ljava/util/Map;

.field private RatingCompat:Ljava/lang/String;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->$$a:[B

    const/16 v0, 0x1b

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->$11:I

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatQueueItem:I

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->PlaybackStateCompat:I

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->write()V

    .line 1
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "profile"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->invoke:Lcom/google/android/gms/common/api/Scope;

    .line 2
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x6

    const/4 v4, 0x5

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0xfc

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v9, v9, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->read:Lcom/google/android/gms/common/api/Scope;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "openid"

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->write:Lcom/google/android/gms/common/api/Scope;

    .line 4
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    const-string v4, "https://www.googleapis.com/auth/games_lite"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/gms/common/api/Scope;

    .line 5
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "https://www.googleapis.com/auth/games"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->IconCompatParcelizer:Lcom/google/android/gms/common/api/Scope;

    .line 6
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$read;

    invoke-direct {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$read;-><init>()V

    .line 1001
    iget-object v5, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$read;->write:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2001
    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$read;->write:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$read;->invoke()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 8
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$read;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$read;-><init>()V

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 3001
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$read;->write:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$read;->write:Ljava/util/Set;

    .line 3002
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$read;->invoke()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lo/renderFunctionlambda2lambda1;

    invoke-direct {v0}, Lo/renderFunctionlambda2lambda1;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lo/renderLambdalambda4lambda3;

    invoke-direct {v0}, Lo/renderLambdalambda4lambda3;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->AudioAttributesImplApi26Parcelizer:Ljava/util/Comparator;

    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatQueueItem:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data

    :array_1
    .array-data 2
        -0x3s
        0x5s
        -0x7s
        0x1s
        0x4s
    .end array-data
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->write(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->AudioAttributesImplBaseParcelizer:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatMediaItem:Landroid/accounts/Account;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatSearchResultReceiver:Z

    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaDescriptionCompat:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->RatingCompat:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->IMediaSession:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaMetadataCompat:Ljava/util/Map;

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->IMediaControllerCallback:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 65354
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->IMediaControllerCallback:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private AudioAttributesImplApi21Parcelizer()Z
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v0, -0x4d89cf3f

    const v2, 0x4d89cf3f    # 2.8900758E8f

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaDescriptionCompat:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->RatingCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private AudioAttributesImplBaseParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaDescriptionCompat:Z

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private IconCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatSearchResultReceiver:Z

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return v2
.end method

.method static bridge synthetic IconCompatParcelizer(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatCustomActionResultReceiver:Z

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatMediaItem:Landroid/accounts/Account;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65333
    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    const/16 v3, 0x3f

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->IMediaSession:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    div-int/2addr v3, v0

    :cond_0
    return-object p0
.end method

.method private RemoteActionCompatParcelizer()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/KTypeImplLambda3;",
            ">;"
        }
    .end annotation

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v0, -0x3005a5c6

    const v2, 0x3005a5c8

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v0, -0x2e372d70

    const v2, 0x2e372d71

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->IMediaSession:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v1, :cond_2

    .line 129
    sget v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->$11:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatToken:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    add-int/lit8 v8, v12, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0xa

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v13, v8, 0x53c

    const v14, 0x42372991

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->$$c(BBI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->$11:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->$10:I

    rem-int/2addr v7, v3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    move/from16 v0, p2

    if-eq v0, v10, :cond_4

    goto/16 :goto_3

    .line 129
    :cond_4
    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->$10:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->$11:I

    rem-int/2addr v0, v3

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v7, v1, :cond_7

    .line 123
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v10

    aget-char v8, v5, v8

    aput-char v8, v0, v7

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v11, v9, 0xa

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v10

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    rsub-int v13, v9, 0x53c

    const v14, 0x42372991

    int-to-byte v9, v6

    int-to-byte v8, v9

    int-to-byte v15, v8

    invoke-static {v9, v8, v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->$10:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->$11:I

    rem-int/2addr v7, v3

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v5, v0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private invoke()Landroid/accounts/Account;
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v0, -0x7039a6ab

    const v2, 0x7039a6ae

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    return-object v0
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0x210e4314

    mul-int/2addr v0, p0

    const/high16 v1, -0x63a10000

    add-int/2addr v0, v1

    const v1, 0xa24316

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    const v2, 0x10d84315

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p0

    not-int v4, p3

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    or-int/2addr p3, v3

    const v2, -0x10d84315

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x10360000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x38c00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x411a0000    # 9.625f

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p0, p2

    add-int/2addr v2, p1

    const v3, -0xb51db20

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    const v3, -0x6bd8d477

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x4390000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x3acd7d84

    mul-int/2addr p0, v3

    const v3, 0xd54e209

    add-int/2addr p0, v3

    const v3, 0x3acd76a2

    mul-int/2addr p2, v3

    add-int/2addr p0, p2

    mul-int/lit16 v1, v1, -0x371

    add-int/2addr p0, v1

    mul-int/lit16 v4, v4, -0x371

    add-int/2addr p0, v4

    mul-int/lit16 p3, p3, 0x371

    add-int/2addr p0, p3

    const p2, 0x3acd7a13

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x6ddf7ca0

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, -0x6fa37ad5

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x7a3b0000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x46510000    # 13376.0f

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 15
    rem-int v3, v2, v2

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 15
    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    div-int/2addr v1, v0

    :cond_0
    return-object v4

    .line 2
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    const-string v5, "scopes"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 6
    new-instance v8, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x1

    rsub-int/lit8 v7, v5, 0x1

    const/16 v5, 0xb

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0xfc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0xa

    new-array v15, v6, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v15, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v15, v7, 0x1

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    const/16 v17, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xfb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v13

    add-int/lit8 v19, v8, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v18, v7

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 8
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 9
    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v0, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v5

    goto :goto_2

    :cond_4
    move-object v10, v4

    .line 10
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    const-string v0, "idTokenRequested"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 12
    const-string v0, "serverAuthRequested"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 13
    const-string v0, "forceCodeForRefreshToken"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 14
    const-string v0, "serverClientId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_3

    :cond_5
    move-object v14, v4

    .line 15
    :goto_3
    const-string v0, "hostedDomain"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    throw v4

    :cond_7
    :goto_4
    move-object v15, v4

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v8, 0x3

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    const/16 v17, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x6s
        -0x2s
        0x6s
        -0x6s
        -0x19s
        0xds
        0x7s
        0xes
        0x8s
        -0x4s
        -0x4s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6s
        -0x2s
        0x6s
        -0x6s
        -0x19s
        0xds
        0x7s
        0xes
        0x8s
        -0x4s
        -0x4s
    .end array-data
.end method

.method static bridge synthetic invoke(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->IMediaControllerCallback:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65334
    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatCustomActionResultReceiver:Z

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static bridge synthetic read(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method static synthetic read(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->write(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65332
    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatMediaItem:Landroid/accounts/Account;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic write(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->RatingCompat:Ljava/lang/String;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    .line 3
    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v2, 0x5a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :goto_0
    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KTypeImplLambda3;

    .line 4000
    iget v3, v2, Lo/KTypeImplLambda3;->RemoteActionCompatParcelizer:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KTypeImplLambda3;

    .line 4000
    iget v0, p0, Lo/KTypeImplLambda3;->RemoteActionCompatParcelizer:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object v1
.end method

.method static write()V
    .locals 1

    const v0, 0x4e5624a6    # 8.981815E8f

    .line 65335
    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatToken:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    .line 9
    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->IMediaSession:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->IMediaSession:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_7

    .line 11
    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatMediaItem:Landroid/accounts/Account;

    if-nez v2, :cond_3

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v9

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    const v3, -0x7039a6ab

    const v5, 0x7039a6ae

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v9

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    const v3, -0x7039a6ab

    const v5, 0x7039a6ae

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->RatingCompat:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->RatingCompat:Ljava/lang/String;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    .line 6
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaDescriptionCompat:Z

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->AudioAttributesImplBaseParcelizer()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v3, :cond_7

    .line 11
    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    .line 8
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v9

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    const v3, -0x4d89cf3f

    const v5, 0x4d89cf3f    # 2.8900758E8f

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatSearchResultReceiver:Z

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->IconCompatParcelizer()Z

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->IMediaControllerCallback:Ljava/lang/String;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_7

    .line 9
    sget p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_6
    :try_start_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v8

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    const v2, -0x4d89cf3f

    const v4, 0x4d89cf3f    # 2.8900758E8f

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 p1, 0x0

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    throw p1

    :catch_0
    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2
    check-cast v6, Lcom/google/android/gms/common/api/Scope;

    .line 5000
    iget-object v6, v6, Lcom/google/android/gms/common/api/Scope;->invoke:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Lo/KTypeParameterImpl;

    invoke-direct {v2}, Lo/KTypeParameterImpl;-><init>()V

    .line 6001
    iget v3, v2, Lo/KTypeParameterImpl;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    iput v3, v2, Lo/KTypeParameterImpl;->RemoteActionCompatParcelizer:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatMediaItem:Landroid/accounts/Account;

    .line 7001
    iget v3, v2, Lo/KTypeParameterImpl;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    iput v3, v2, Lo/KTypeParameterImpl;->RemoteActionCompatParcelizer:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->RatingCompat:Ljava/lang/String;

    .line 8001
    iget v3, v2, Lo/KTypeParameterImpl;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 11
    sget v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v5, v0

    :goto_2
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    .line 8001
    iput v3, v2, Lo/KTypeParameterImpl;->RemoteActionCompatParcelizer:I

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaDescriptionCompat:Z

    .line 9000
    iget v3, v2, Lo/KTypeParameterImpl;->RemoteActionCompatParcelizer:I

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    iput v3, v2, Lo/KTypeParameterImpl;->RemoteActionCompatParcelizer:I

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 10000
    iget v3, v2, Lo/KTypeParameterImpl;->RemoteActionCompatParcelizer:I

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    iput v3, v2, Lo/KTypeParameterImpl;->RemoteActionCompatParcelizer:I

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatSearchResultReceiver:Z

    .line 11000
    iget v3, v2, Lo/KTypeParameterImpl;->RemoteActionCompatParcelizer:I

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    iput v3, v2, Lo/KTypeParameterImpl;->RemoteActionCompatParcelizer:I

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->IMediaControllerCallback:Ljava/lang/String;

    .line 12001
    iget v3, v2, Lo/KTypeParameterImpl;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    iput v3, v2, Lo/KTypeParameterImpl;->RemoteActionCompatParcelizer:I

    .line 13000
    iget v1, v2, Lo/KTypeParameterImpl;->RemoteActionCompatParcelizer:I

    .line 11
    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->AudioAttributesImplApi26Parcelizer:Ljava/util/Comparator;

    .line 3
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    .line 15
    sget v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    .line 14000
    iget-object v4, v4, Lcom/google/android/gms/common/api/Scope;->invoke:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 14000
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->invoke:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 15
    throw v0

    .line 6
    :cond_1
    :try_start_3
    const-string v3, "scopes"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatMediaItem:Landroid/accounts/Account;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    const-string v4, ""

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/4 v5, 0x1

    add-int/lit8 v6, v4, 0x1

    const/16 v4, 0xb

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xfb

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v4

    new-array v4, v5, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 8
    const-string v4, "idTokenRequested"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaDescriptionCompat:Z

    .line 9
    const-string v4, "forceCodeForRefreshToken"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaBrowserCompatSearchResultReceiver:Z

    .line 10
    const-string v4, "serverAuthRequested"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->RatingCompat:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_3

    .line 5
    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    .line 11
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->RatingCompat:Ljava/lang/String;

    .line 12
    const-string v4, "serverClientId"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_5

    .line 5
    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    const-string v0, "hostedDomain"

    if-nez v2, :cond_4

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v0, 0x8

    .line 16
    :try_start_6
    div-int/2addr v0, v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 5
    throw v0

    .line 13
    :cond_4
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :array_0
    .array-data 2
        -0x6s
        -0x2s
        0x6s
        -0x6s
        -0x19s
        0xds
        0x7s
        0xes
        0x8s
        -0x4s
        -0x4s
    .end array-data
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 12

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 1
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->AudioAttributesImplBaseParcelizer:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v10

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v8

    const v4, -0x7039a6ab

    const v6, 0x7039a6ae

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    const/4 v4, 0x3

    .line 6
    invoke-static {p1, v4, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v8

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v11

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v9

    const v5, -0x4d89cf3f

    const v7, 0x4d89cf3f    # 2.8900758E8f

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->IconCompatParcelizer()Z

    move-result p2

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->AudioAttributesImplBaseParcelizer()Z

    move-result p2

    const/4 v1, 0x6

    .line 12
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    .line 14
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v10

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v8

    const v4, -0x3005a5c6

    const v6, 0x3005a5c8

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const/16 v1, 0x9

    .line 17
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xa

    .line 19
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    sget p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    div-int/2addr p1, v3

    :cond_0
    return-void
.end method
