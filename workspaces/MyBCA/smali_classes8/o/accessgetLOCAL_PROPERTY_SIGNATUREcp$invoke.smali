.class public final Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;
.super Lo/KDeclarationContainerImplLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;
    }
.end annotation


# static fields
.field static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field static final IMediaControllerCallback:Ljava/lang/String;

.field static final IMediaSession:Ljava/lang/String;

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
            "Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;",
            ">;"
        }
    .end annotation
.end field

.field static final invoke:Ljava/lang/String;

.field public static final read:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final write:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;


# instance fields
.field public final MediaSessionCompatQueueItem:Z

.field public final MediaSessionCompatResultReceiverWrapper:Z

.field public final MediaSessionCompatToken:Z

.field public final ParcelableVolumeInfo:Z

.field public final PlaybackStateCompat:Z

.field public final PlaybackStateCompatCustomAction:Z

.field public final _init_lambda2:Z

.field public final _init_lambda3:Z

.field public final _init_lambda4:Z

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/util/SparseBooleanArray;

.field final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lo/JvmFunctionSignatureKotlinConstructor;",
            "Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1620
    new-instance v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;

    invoke-direct {v0}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;-><init>()V

    .line 4526
    new-instance v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;-><init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;B)V

    .line 1620
    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->write:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    .line 1625
    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->read:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    const/16 v0, 0x3e8

    .line 1864
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

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/16 v1, 0x3e9

    .line 1866
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

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v1, 0x3ea

    .line 1868
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

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const/16 v1, 0x3eb

    .line 1870
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

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const/16 v1, 0x3ec

    .line 1872
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

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v1, 0x3ed

    .line 1874
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

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v1, 0x3ee

    .line 1876
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

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->invoke:Ljava/lang/String;

    const/16 v1, 0x3ef

    .line 1878
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

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaDescriptionCompat:Ljava/lang/String;

    const/16 v1, 0x3f0

    .line 1880
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

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaMetadataCompat:Ljava/lang/String;

    const/16 v1, 0x3f1

    .line 1882
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

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/16 v1, 0x3f2

    .line 1884
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

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->IMediaControllerCallback:Ljava/lang/String;

    const/16 v1, 0x3f3

    .line 1886
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

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    const/16 v1, 0x3f4

    .line 1888
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

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->RatingCompat:Ljava/lang/String;

    const/16 v1, 0x3f5

    .line 1890
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

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->IMediaSession:Ljava/lang/String;

    const/16 v1, 0x3f6

    .line 1892
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

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->IconCompatParcelizer:Ljava/lang/String;

    const/16 v1, 0x3f7

    .line 1894
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

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v1, 0x3f8

    .line 1896
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

    sput-object v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 1943
    new-instance v0, Lo/tryGetMethod;

    invoke-direct {v0}, Lo/tryGetMethod;-><init>()V

    sput-object v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;)V
    .locals 1

    .line 1724
    invoke-direct {p0, p1}, Lo/KDeclarationContainerImplLambda0;-><init>(Lo/KDeclarationContainerImplLambda0$invoke;)V

    .line 4739
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaDescriptionCompat:Z

    .line 1726
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda3:Z

    .line 5739
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->IconCompatParcelizer:Z

    .line 1727
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->PlaybackStateCompatCustomAction:Z

    .line 6739
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->AudioAttributesCompatParcelizer:Z

    .line 1728
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 7739
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->AudioAttributesImplApi26Parcelizer:Z

    .line 1729
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 8739
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->AudioAttributesImplBaseParcelizer:Z

    .line 1731
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 9739
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->write:Z

    .line 1732
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->PlaybackStateCompat:Z

    .line 10739
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->invoke:Z

    .line 1733
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->ParcelableVolumeInfo:Z

    .line 11739
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->a:Z

    .line 1734
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatQueueItem:Z

    .line 12739
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->RemoteActionCompatParcelizer:Z

    .line 1735
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatResultReceiverWrapper:Z

    .line 13739
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->AudioAttributesImplApi21Parcelizer:Z

    .line 1737
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 14739
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatMediaItem:Z

    .line 1739
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda2:Z

    .line 15739
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatItemReceiver:Z

    .line 1740
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda4:Z

    .line 16739
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->read:Z

    .line 1741
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatToken:Z

    .line 17739
    iget-object v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseArray;

    .line 1743
    iput-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    .line 18739
    iget-object p1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseBooleanArray;

    .line 1744
    iput-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;B)V
    .locals 0

    .line 733
    invoke-direct {p0, p1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;-><init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    .line 1900
    invoke-super {p0}, Lo/KDeclarationContainerImplLambda0;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1903
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda3:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1905
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->PlaybackStateCompatCustomAction:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1907
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1909
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->IconCompatParcelizer:Ljava/lang/String;

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1913
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1915
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->PlaybackStateCompat:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1917
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->ParcelableVolumeInfo:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1919
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->invoke:Ljava/lang/String;

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatQueueItem:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1922
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatResultReceiverWrapper:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1925
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1929
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaDescriptionCompat:Ljava/lang/String;

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda2:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1931
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaMetadataCompat:Ljava/lang/String;

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda4:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1932
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatToken:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1934
    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    .line 23954
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23955
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23956
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 23958
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 23959
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 23961
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 23962
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;

    if-eqz v10, :cond_0

    .line 23964
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-virtual {v4, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23966
    :cond_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/JvmFunctionSignatureKotlinConstructor;

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23967
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23969
    :cond_1
    sget-object v7, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 23970
    invoke-static {v2}, Lo/LiteralByteString;->a(Ljava/util/Collection;)[I

    move-result-object v8

    .line 23969
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 23971
    sget-object v7, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 23973
    invoke-static {v3}, Lo/accessorKMutableProperty1Impllambda0;->invoke(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 23971
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23974
    sget-object v7, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->RatingCompat:Ljava/lang/String;

    .line 23089
    new-instance v8, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    invoke-direct {v8, v9}, Landroid/util/SparseArray;-><init>(I)V

    move v9, v5

    .line 23090
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 23091
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/TypeIntrinsics;

    invoke-interface {v11}, Lo/TypeIntrinsics;->a()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 23974
    :cond_2
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1936
    :cond_3
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->IMediaSession:Ljava/lang/String;

    iget-object v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/util/SparseBooleanArray;

    .line 25980
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 25981
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    .line 25982
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1936
    :cond_4
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1807
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_9

    .line 1810
    check-cast p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    .line 1811
    invoke-super {p0, p1}, Lo/KDeclarationContainerImplLambda0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda3:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda3:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->PlaybackStateCompatCustomAction:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->PlaybackStateCompatCustomAction:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->PlaybackStateCompat:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->PlaybackStateCompat:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->ParcelableVolumeInfo:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->ParcelableVolumeInfo:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatQueueItem:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatQueueItem:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatResultReceiverWrapper:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatResultReceiverWrapper:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda2:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda2:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda4:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda4:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatToken:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatToken:Z

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/util/SparseBooleanArray;

    .line 20989
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 20990
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    .line 20995
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1833
    :cond_3
    iget-object v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    iget-object p1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    .line 22005
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 22006
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_8

    .line 22010
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_9

    .line 22013
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 23023
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 23024
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_5

    goto :goto_2

    .line 23028
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 23029
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/JvmFunctionSignatureKotlinConstructor;

    .line 23030
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 13

    .line 1840
    invoke-super {p0}, Lo/KDeclarationContainerImplLambda0;->hashCode()I

    move-result v0

    .line 1842
    iget-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda3:Z

    .line 1843
    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->PlaybackStateCompatCustomAction:Z

    .line 1844
    iget-boolean v3, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 1845
    iget-boolean v4, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 1847
    iget-boolean v5, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 1848
    iget-boolean v6, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->PlaybackStateCompat:Z

    .line 1849
    iget-boolean v7, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->ParcelableVolumeInfo:Z

    .line 1850
    iget-boolean v8, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatQueueItem:Z

    .line 1851
    iget-boolean v9, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatResultReceiverWrapper:Z

    .line 1852
    iget-boolean v10, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 1854
    iget-boolean v11, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda2:Z

    .line 1855
    iget-boolean v12, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda4:Z

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    .line 1856
    iget-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatToken:Z

    add-int/2addr v0, v1

    return v0
.end method
