.class public final Lo/accessorKClassImplDatalambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorKClassImplDatalambda6$read;
    }
.end annotation


# static fields
.field static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field static final IMediaControllerCallback:Ljava/lang/String;

.field static final IconCompatParcelizer:Ljava/lang/String;

.field static final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field static final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field static final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field static final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field static final MediaDescriptionCompat:Ljava/lang/String;

.field static final MediaMetadataCompat:Ljava/lang/String;

.field static final RatingCompat:Ljava/lang/String;

.field static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;"
        }
    .end annotation
.end field

.field static final invoke:Ljava/lang/String;

.field public static final read:Lo/accessorKClassImplDatalambda6;

.field static final write:Ljava/lang/String;


# instance fields
.field public final IMediaSession:Landroid/graphics/Bitmap;

.field public final MediaSessionCompatQueueItem:F

.field public final MediaSessionCompatResultReceiverWrapper:F

.field public final MediaSessionCompatToken:I

.field public final ParcelableVolumeInfo:Landroid/text/Layout$Alignment;

.field public final PlaybackStateCompat:I

.field public final PlaybackStateCompatCustomAction:F

.field public final _init_lambda2:F

.field public final _init_lambda3:I

.field public final _init_lambda4:I

.field public final accessonBackPresseds1027565324:Z

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 53
    new-instance v0, Lo/accessorKClassImplDatalambda6$read;

    invoke-direct {v0}, Lo/accessorKClassImplDatalambda6$read;-><init>()V

    const-string v1, ""

    .line 2628
    iput-object v1, v0, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v0}, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda6;

    move-result-object v0

    sput-object v0, Lo/accessorKClassImplDatalambda6;->read:Lo/accessorKClassImplDatalambda6;

    const/4 v0, 0x0

    .line 974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v0, 0x2923d8d0

    const v15, -0x2923d8be

    move v4, v15

    move v5, v0

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessorKClassImplDatalambda6;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const/4 v1, 0x1

    .line 975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    move v11, v15

    move v12, v0

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessorKClassImplDatalambda6;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const/4 v1, 0x2

    .line 976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessorKClassImplDatalambda6;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x3

    .line 977
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessorKClassImplDatalambda6;->write:Ljava/lang/String;

    const/4 v1, 0x4

    .line 978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessorKClassImplDatalambda6;->invoke:Ljava/lang/String;

    const/4 v1, 0x5

    .line 979
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessorKClassImplDatalambda6;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v1, 0x6

    .line 980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessorKClassImplDatalambda6;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x7

    .line 981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessorKClassImplDatalambda6;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v1, 0x8

    .line 982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessorKClassImplDatalambda6;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v1, 0x9

    .line 983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessorKClassImplDatalambda6;->RatingCompat:Ljava/lang/String;

    const/16 v1, 0xa

    .line 984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessorKClassImplDatalambda6;->MediaDescriptionCompat:Ljava/lang/String;

    const/16 v1, 0xb

    .line 985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessorKClassImplDatalambda6;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const/16 v1, 0xc

    .line 986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessorKClassImplDatalambda6;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v1, 0xd

    .line 987
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessorKClassImplDatalambda6;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    const/16 v1, 0xe

    .line 988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessorKClassImplDatalambda6;->MediaMetadataCompat:Ljava/lang/String;

    const/16 v1, 0xf

    .line 989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessorKClassImplDatalambda6;->IMediaControllerCallback:Ljava/lang/String;

    const/16 v1, 0x10

    .line 990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/accessorKClassImplDatalambda6;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 1015
    new-instance v0, Lo/accessorKClassImplDatalambda5;

    invoke-direct {v0}, Lo/accessorKClassImplDatalambda5;-><init>()V

    sput-object v0, Lo/accessorKClassImplDatalambda6;->a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 3039
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 478
    :cond_1
    :goto_0
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 479
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lo/accessorKClassImplDatalambda6;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 481
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/accessorKClassImplDatalambda6;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 483
    iput-object v1, v0, Lo/accessorKClassImplDatalambda6;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

    goto :goto_1

    .line 485
    :goto_2
    iput-object v1, v0, Lo/accessorKClassImplDatalambda6;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 486
    iput-object v1, v0, Lo/accessorKClassImplDatalambda6;->ParcelableVolumeInfo:Landroid/text/Layout$Alignment;

    .line 487
    iput-object v2, v0, Lo/accessorKClassImplDatalambda6;->IMediaSession:Landroid/graphics/Bitmap;

    move v1, p5

    .line 488
    iput v1, v0, Lo/accessorKClassImplDatalambda6;->MediaSessionCompatQueueItem:F

    move v1, p6

    .line 489
    iput v1, v0, Lo/accessorKClassImplDatalambda6;->MediaSessionCompatToken:I

    move v1, p7

    .line 490
    iput v1, v0, Lo/accessorKClassImplDatalambda6;->PlaybackStateCompat:I

    move v1, p8

    .line 491
    iput v1, v0, Lo/accessorKClassImplDatalambda6;->PlaybackStateCompatCustomAction:F

    move v1, p9

    .line 492
    iput v1, v0, Lo/accessorKClassImplDatalambda6;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    move/from16 v1, p12

    .line 493
    iput v1, v0, Lo/accessorKClassImplDatalambda6;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    move/from16 v1, p13

    .line 494
    iput v1, v0, Lo/accessorKClassImplDatalambda6;->MediaSessionCompatResultReceiverWrapper:F

    move/from16 v1, p14

    .line 495
    iput-boolean v1, v0, Lo/accessorKClassImplDatalambda6;->accessonBackPresseds1027565324:Z

    move/from16 v1, p15

    .line 496
    iput v1, v0, Lo/accessorKClassImplDatalambda6;->_init_lambda4:I

    move v1, p10

    .line 497
    iput v1, v0, Lo/accessorKClassImplDatalambda6;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    move v1, p11

    .line 498
    iput v1, v0, Lo/accessorKClassImplDatalambda6;->_init_lambda2:F

    move/from16 v1, p16

    .line 499
    iput v1, v0, Lo/accessorKClassImplDatalambda6;->_init_lambda3:I

    move/from16 v1, p17

    .line 500
    iput v1, v0, Lo/accessorKClassImplDatalambda6;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFB)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p17}, Lo/accessorKClassImplDatalambda6;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 994
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 995
    sget-object v1, Lo/accessorKClassImplDatalambda6;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v2, p0, Lo/accessorKClassImplDatalambda6;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 996
    sget-object v1, Lo/accessorKClassImplDatalambda6;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v2, p0, Lo/accessorKClassImplDatalambda6;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 997
    sget-object v1, Lo/accessorKClassImplDatalambda6;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/accessorKClassImplDatalambda6;->ParcelableVolumeInfo:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 998
    sget-object v1, Lo/accessorKClassImplDatalambda6;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/accessorKClassImplDatalambda6;->IMediaSession:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 999
    sget-object v1, Lo/accessorKClassImplDatalambda6;->invoke:Ljava/lang/String;

    iget v2, p0, Lo/accessorKClassImplDatalambda6;->MediaSessionCompatQueueItem:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1000
    sget-object v1, Lo/accessorKClassImplDatalambda6;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget v2, p0, Lo/accessorKClassImplDatalambda6;->MediaSessionCompatToken:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1001
    sget-object v1, Lo/accessorKClassImplDatalambda6;->IconCompatParcelizer:Ljava/lang/String;

    iget v2, p0, Lo/accessorKClassImplDatalambda6;->PlaybackStateCompat:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1002
    sget-object v1, Lo/accessorKClassImplDatalambda6;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget v2, p0, Lo/accessorKClassImplDatalambda6;->PlaybackStateCompatCustomAction:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1003
    sget-object v1, Lo/accessorKClassImplDatalambda6;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget v2, p0, Lo/accessorKClassImplDatalambda6;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1004
    sget-object v1, Lo/accessorKClassImplDatalambda6;->RatingCompat:Ljava/lang/String;

    iget v2, p0, Lo/accessorKClassImplDatalambda6;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1005
    sget-object v1, Lo/accessorKClassImplDatalambda6;->MediaDescriptionCompat:Ljava/lang/String;

    iget v2, p0, Lo/accessorKClassImplDatalambda6;->_init_lambda2:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1006
    sget-object v1, Lo/accessorKClassImplDatalambda6;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget v2, p0, Lo/accessorKClassImplDatalambda6;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1007
    sget-object v1, Lo/accessorKClassImplDatalambda6;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v2, p0, Lo/accessorKClassImplDatalambda6;->MediaSessionCompatResultReceiverWrapper:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1008
    sget-object v1, Lo/accessorKClassImplDatalambda6;->MediaMetadataCompat:Ljava/lang/String;

    iget-boolean v2, p0, Lo/accessorKClassImplDatalambda6;->accessonBackPresseds1027565324:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1009
    sget-object v1, Lo/accessorKClassImplDatalambda6;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget v2, p0, Lo/accessorKClassImplDatalambda6;->_init_lambda4:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1010
    sget-object v1, Lo/accessorKClassImplDatalambda6;->IMediaControllerCallback:Ljava/lang/String;

    iget v2, p0, Lo/accessorKClassImplDatalambda6;->_init_lambda3:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1011
    sget-object v1, Lo/accessorKClassImplDatalambda6;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget v2, p0, Lo/accessorKClassImplDatalambda6;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 513
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 516
    check-cast p1, Lo/accessorKClassImplDatalambda6;

    .line 517
    iget-object v1, p0, Lo/accessorKClassImplDatalambda6;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

    iget-object v2, p1, Lo/accessorKClassImplDatalambda6;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/accessorKClassImplDatalambda6;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/text/Layout$Alignment;

    iget-object v2, p1, Lo/accessorKClassImplDatalambda6;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/text/Layout$Alignment;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/accessorKClassImplDatalambda6;->ParcelableVolumeInfo:Landroid/text/Layout$Alignment;

    iget-object v2, p1, Lo/accessorKClassImplDatalambda6;->ParcelableVolumeInfo:Landroid/text/Layout$Alignment;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/accessorKClassImplDatalambda6;->IMediaSession:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v1, p1, Lo/accessorKClassImplDatalambda6;->IMediaSession:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lo/accessorKClassImplDatalambda6;->IMediaSession:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 522
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lo/accessorKClassImplDatalambda6;->MediaSessionCompatQueueItem:F

    iget v2, p1, Lo/accessorKClassImplDatalambda6;->MediaSessionCompatQueueItem:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, p0, Lo/accessorKClassImplDatalambda6;->MediaSessionCompatToken:I

    iget v2, p1, Lo/accessorKClassImplDatalambda6;->MediaSessionCompatToken:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/accessorKClassImplDatalambda6;->PlaybackStateCompat:I

    iget v2, p1, Lo/accessorKClassImplDatalambda6;->PlaybackStateCompat:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/accessorKClassImplDatalambda6;->PlaybackStateCompatCustomAction:F

    iget v2, p1, Lo/accessorKClassImplDatalambda6;->PlaybackStateCompatCustomAction:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, p0, Lo/accessorKClassImplDatalambda6;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iget v2, p1, Lo/accessorKClassImplDatalambda6;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/accessorKClassImplDatalambda6;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    iget v2, p1, Lo/accessorKClassImplDatalambda6;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, p0, Lo/accessorKClassImplDatalambda6;->MediaSessionCompatResultReceiverWrapper:F

    iget v2, p1, Lo/accessorKClassImplDatalambda6;->MediaSessionCompatResultReceiverWrapper:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lo/accessorKClassImplDatalambda6;->accessonBackPresseds1027565324:Z

    iget-boolean v2, p1, Lo/accessorKClassImplDatalambda6;->accessonBackPresseds1027565324:Z

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/accessorKClassImplDatalambda6;->_init_lambda4:I

    iget v2, p1, Lo/accessorKClassImplDatalambda6;->_init_lambda4:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/accessorKClassImplDatalambda6;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    iget v2, p1, Lo/accessorKClassImplDatalambda6;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/accessorKClassImplDatalambda6;->_init_lambda2:F

    iget v2, p1, Lo/accessorKClassImplDatalambda6;->_init_lambda2:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, p0, Lo/accessorKClassImplDatalambda6;->_init_lambda3:I

    iget v2, p1, Lo/accessorKClassImplDatalambda6;->_init_lambda3:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/accessorKClassImplDatalambda6;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    iget p1, p1, Lo/accessorKClassImplDatalambda6;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 540
    iget-object v1, v0, Lo/accessorKClassImplDatalambda6;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

    iget-object v2, v0, Lo/accessorKClassImplDatalambda6;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/text/Layout$Alignment;

    iget-object v3, v0, Lo/accessorKClassImplDatalambda6;->ParcelableVolumeInfo:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lo/accessorKClassImplDatalambda6;->IMediaSession:Landroid/graphics/Bitmap;

    iget v5, v0, Lo/accessorKClassImplDatalambda6;->MediaSessionCompatQueueItem:F

    .line 545
    iget v6, v0, Lo/accessorKClassImplDatalambda6;->MediaSessionCompatToken:I

    .line 546
    iget v7, v0, Lo/accessorKClassImplDatalambda6;->PlaybackStateCompat:I

    .line 547
    iget v8, v0, Lo/accessorKClassImplDatalambda6;->PlaybackStateCompatCustomAction:F

    .line 548
    iget v9, v0, Lo/accessorKClassImplDatalambda6;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 549
    iget v10, v0, Lo/accessorKClassImplDatalambda6;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    .line 550
    iget v11, v0, Lo/accessorKClassImplDatalambda6;->MediaSessionCompatResultReceiverWrapper:F

    .line 551
    iget-boolean v12, v0, Lo/accessorKClassImplDatalambda6;->accessonBackPresseds1027565324:Z

    .line 552
    iget v13, v0, Lo/accessorKClassImplDatalambda6;->_init_lambda4:I

    .line 553
    iget v14, v0, Lo/accessorKClassImplDatalambda6;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 554
    iget v15, v0, Lo/accessorKClassImplDatalambda6;->_init_lambda2:F

    move-object/from16 v18, v1

    .line 555
    iget v1, v0, Lo/accessorKClassImplDatalambda6;->_init_lambda3:I

    move-object/from16 v19, v2

    .line 556
    iget v2, v0, Lo/accessorKClassImplDatalambda6;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    .line 557
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    .line 4079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
