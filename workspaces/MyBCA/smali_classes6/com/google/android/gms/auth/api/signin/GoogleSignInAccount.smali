.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static RatingCompat:I

.field public static final read:Lo/StandardNamesFqNames;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:J

.field private final IconCompatParcelizer:Landroid/net/Uri;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field final invoke:I

.field final write:Ljava/util/List;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x47

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move p1, v3

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

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$$a:[B

    const/16 v0, 0x7e

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$11:I

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaControllerCallback:I

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->read()V

    .line 1
    new-instance v0, Lo/accessorReflectionObjectRendererlambda0;

    invoke-direct {v0}, Lo/accessorReflectionObjectRendererlambda0;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lo/internalName;->a()Lo/StandardNamesFqNames;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->read:Lo/StandardNamesFqNames;

    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaControllerCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->invoke:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IconCompatParcelizer:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesImplBaseParcelizer:J

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaDescriptionCompat:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->write:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method private AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    const v2, -0x38553688

    const v3, 0x38553689

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private MediaDescriptionCompat()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IconCompatParcelizer:Landroid/net/Uri;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaBrowserCompatItemReceiver:[C

    const/16 v9, 0x30

    const-string v10, ""

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_2

    .line 181
    sget v14, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$10:I

    add-int/lit8 v14, v14, 0x13

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$11:I

    rem-int/2addr v14, v0

    .line 170
    array-length v14, v8

    new-array v15, v14, [C

    move v0, v2

    :goto_0
    if-ge v0, v14, :cond_1

    aget-char v16, v8, v0

    :try_start_0
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v16, v17, v11

    add-int/lit8 v17, v16, 0x17

    invoke-static {v10, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    const v18, 0xa449

    add-int v11, v16, v18

    int-to-char v11, v11

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v15, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    const-wide/16 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v8, v15

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 220
    sget v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$11:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_4

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-nez v4, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/16 v9, 0x30

    goto/16 :goto_4

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_3

    .line 182
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v9, 0x30

    invoke-static {v10, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v17, v2, 0xd

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v11, 0x86b8

    sub-int/2addr v11, v2

    int-to-char v2, v11

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v11, v13, v11

    rsub-int v11, v11, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/16 v9, 0x30

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_5

    .line 184
    :goto_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v17, v2, 0x19

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v17, v8, 0x20

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v9, v13

    int-to-byte v14, v9

    invoke-static {v13, v9, v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 181
    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_d

    .line 220
    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 181
    sget v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$11:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_7

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    goto :goto_9

    .line 215
    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x22c54505

    mul-int/2addr v0, p2

    const/high16 v1, -0x4ea60000

    add-int/2addr v0, v1

    const v1, 0x1842bafd

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, p3, p4

    not-int v3, v3

    or-int v4, v1, v3

    const v5, -0xa828a08

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int v5, p2, p4

    not-int v5, v5

    or-int/2addr v1, v5

    or-int/2addr v1, v3

    const v3, -0x7abebafc

    mul-int v5, v1, v3

    add-int/2addr v0, v5

    not-int v5, p3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int v5, p2, p3

    or-int/2addr p4, v5

    not-int p4, p4

    or-int/2addr p4, v2

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v2, -0x627c0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x2f940000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x53bc0000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p2, p3

    add-int/2addr v2, p5

    const v3, -0x778be705

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    const v3, 0x57fa11b1

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x3e360000    # -25.25f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x395334ed

    mul-int/2addr p2, v3

    const v3, 0x2ec554f5

    add-int/2addr p2, v3

    const v3, 0x395334a5

    mul-int/2addr p3, v3

    add-int/2addr p2, p3

    mul-int/lit8 v4, v4, -0x48

    add-int/2addr p2, v4

    mul-int/lit8 v1, v1, 0x24

    add-int/2addr p2, v1

    mul-int/lit8 p4, p4, 0x24

    add-int/2addr p2, p4

    const p3, 0x395334c9

    mul-int/2addr p5, p3

    add-int/2addr p2, p5

    const p3, -0x4b6466ed

    mul-int/2addr p6, p3

    add-int/2addr p2, p6

    const p3, 0x452d7f9

    mul-int/2addr p0, p3

    add-int/2addr p2, p0

    const/high16 p0, 0x2f9a0000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, -0x55aa0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static read()V
    .locals 1

    const/4 v0, 0x7

    .line 65345
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaBrowserCompatItemReceiver:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x62d0s
        -0x6201s
        -0x62bes
        -0x62e4s
        -0x62e2s
        -0x62e1s
        -0x62efs
    .end array-data
.end method

.method public static write(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 15

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p0, "photoUrl"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    sget v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    rem-int/2addr v3, v0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    move-object v9, p0

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 6
    :goto_0
    const-string p0, "expirationTime"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 7
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 8
    const-string p0, "grantedScopes"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_2

    .line 10
    new-instance v8, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/16 p0, 0x23

    .line 11
    filled-new-array {v6, v0, p0, v0}, [I

    move-result-object p0

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v6, p0, v5, v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p0, v7, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string v5, "tokenId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    const/4 v7, 0x5

    .line 13
    filled-new-array {v0, v7, v6, v0}, [I

    move-result-object v8

    new-array v10, v7, [B

    fill-array-data v10, :array_1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    filled-new-array {v0, v7, v6, v0}, [I

    move-result-object v8

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v2

    .line 14
    :goto_3
    const-string v8, "displayName"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 20
    sget v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_5

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    div-int/2addr v10, v6

    move-object v6, v8

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v2

    .line 15
    :goto_4
    const-string v8, "givenName"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v2

    .line 16
    :goto_5
    const-string v10, "familyName"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_8
    move-object v10, v2

    .line 18
    :goto_6
    const-string v11, "obfuscatedIdentifier"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v3, p0

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v14

    invoke-static/range {v3 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    .line 20
    const-string v3, "serverAuthCode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v13

    if-eq v4, v13, :cond_a

    sget v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_a
    :goto_7
    iput-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 16

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 2
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x3

    const/4 v9, 0x0

    new-instance v13, Ljava/util/ArrayList;

    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/accounts/Account;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->write:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x1

    if-ne p1, p0, :cond_2

    return v2

    .line 1
    :cond_2
    instance-of v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v3, :cond_3

    return v1

    :cond_3
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaDescriptionCompat:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    sget v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    rem-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 26
    rem-int v2, v0, v0

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x23

    .line 3
    filled-new-array {v5, v0, v3, v0}, [I

    move-result-object v3

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 16
    sget v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    rem-int/2addr v3, v0

    .line 5
    :try_start_1
    const-string v3, "tokenId"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    .line 26
    sget v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr v3, v0

    const/4 v3, 0x5

    .line 7
    :try_start_2
    filled-new-array {v0, v3, v5, v0}, [I

    move-result-object v6

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    const-string v3, "displayName"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    sget v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr v3, v0

    .line 10
    :cond_3
    :try_start_3
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    const v15, -0x38553688

    const v16, 0x38553689

    move v8, v15

    move/from16 v9, v16

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 11
    const-string v3, "givenName"

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v13

    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 26
    sget v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr v3, v0

    .line 12
    :cond_4
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    const-string v3, "familyName"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaDescriptionCompat()Landroid/net/Uri;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_7

    .line 26
    sget v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr v4, v0

    const-string v0, "photoUrl"

    if-nez v4, :cond_6

    .line 15
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v0, 0x0

    .line 16
    :try_start_6
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 26
    throw v2

    .line 16
    :cond_7
    :goto_0
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v3, "serverAuthCode"

    if-eqz v0, :cond_8

    .line 17
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-wide v6, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesImplBaseParcelizer:J

    .line 18
    const-string v0, "expirationTime"

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaDescriptionCompat:Ljava/lang/String;

    .line 19
    const-string v4, "obfuscatedIdentifier"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->write:Ljava/util/List;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/common/api/Scope;

    sget-object v6, Lo/renderCallable;->write:Lo/renderCallable;

    .line 22
    invoke-static {v4, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 23
    array-length v6, v4

    :goto_1
    if-ge v5, v6, :cond_9

    aget-object v7, v4, v5

    .line 1000
    iget-object v7, v7, Lcom/google/android/gms/common/api/Scope;->invoke:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_9
    const-string v4, "grantedScopes"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 26
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    const v2, 0x1b574c8

    const v3, -0x1b574c8

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 11

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->invoke:I

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    .line 6
    invoke-static {p1, v4, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    .line 8
    invoke-static {p1, v4, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    .line 10
    invoke-static {p1, v4, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaDescriptionCompat()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x6

    .line 12
    invoke-static {p1, v4, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    .line 14
    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesImplBaseParcelizer:J

    const/16 p2, 0x8

    .line 15
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->MediaDescriptionCompat:Ljava/lang/String;

    const/16 v2, 0x9

    .line 16
    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->write:Ljava/util/List;

    const/16 v2, 0xa

    .line 17
    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    const v6, -0x38553688

    const v7, 0x38553689

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 v2, 0xb

    .line 19
    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0xc

    .line 21
    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    sget p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->IMediaSession:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
