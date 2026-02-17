.class final Lo/ln1p;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lo/accessorCachesKtlambda1$write;


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:Lo/accessorCachesKtlambda1$write;

.field public final IMediaControllerCallback:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

.field public volatile IMediaSession:J

.field public final IconCompatParcelizer:Lo/log10;

.field public volatile MediaBrowserCompatCustomActionResultReceiver:J

.field public final MediaBrowserCompatItemReceiver:Z

.field public final MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getStaticPropertiesannotations;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatSearchResultReceiver:J

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/android/exoplayer2/Timeline;

.field public final MediaDescriptionCompat:I

.field public final MediaMetadataCompat:Lo/JvmFunctionSignatureKotlinConstructor;

.field public final RemoteActionCompatParcelizer:Z

.field public final invoke:J

.field public volatile read:J

.field public final write:Lo/accessorCachesKtlambda1$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lo/accessorCachesKtlambda1$write;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lo/accessorCachesKtlambda1$write;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/ln1p;->a:Lo/accessorCachesKtlambda1$write;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo/JvmFunctionSignatureKotlinConstructor;Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;Ljava/util/List;Lo/accessorCachesKtlambda1$write;ZILo/log10;JJJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Lo/accessorCachesKtlambda1$write;",
            "JJI",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            "Z",
            "Lo/JvmFunctionSignatureKotlinConstructor;",
            "Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;",
            "Ljava/util/List<",
            "Lo/getStaticPropertiesannotations;",
            ">;",
            "Lo/accessorCachesKtlambda1$write;",
            "ZI",
            "Lo/log10;",
            "JJJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 162
    iput-object v1, v0, Lo/ln1p;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/android/exoplayer2/Timeline;

    move-object v1, p2

    .line 163
    iput-object v1, v0, Lo/ln1p;->AudioAttributesImplBaseParcelizer:Lo/accessorCachesKtlambda1$write;

    move-wide v1, p3

    .line 164
    iput-wide v1, v0, Lo/ln1p;->MediaBrowserCompatSearchResultReceiver:J

    move-wide v1, p5

    .line 165
    iput-wide v1, v0, Lo/ln1p;->invoke:J

    move v1, p7

    .line 166
    iput v1, v0, Lo/ln1p;->AudioAttributesCompatParcelizer:I

    move-object v1, p8

    .line 167
    iput-object v1, v0, Lo/ln1p;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move v1, p9

    .line 168
    iput-boolean v1, v0, Lo/ln1p;->RemoteActionCompatParcelizer:Z

    move-object v1, p10

    .line 169
    iput-object v1, v0, Lo/ln1p;->MediaMetadataCompat:Lo/JvmFunctionSignatureKotlinConstructor;

    move-object v1, p11

    .line 170
    iput-object v1, v0, Lo/ln1p;->IMediaControllerCallback:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    move-object v1, p12

    .line 171
    iput-object v1, v0, Lo/ln1p;->MediaBrowserCompatMediaItem:Ljava/util/List;

    move-object/from16 v1, p13

    .line 172
    iput-object v1, v0, Lo/ln1p;->write:Lo/accessorCachesKtlambda1$write;

    move/from16 v1, p14

    .line 173
    iput-boolean v1, v0, Lo/ln1p;->AudioAttributesImplApi26Parcelizer:Z

    move/from16 v1, p15

    .line 174
    iput v1, v0, Lo/ln1p;->MediaDescriptionCompat:I

    move-object/from16 v1, p16

    .line 175
    iput-object v1, v0, Lo/ln1p;->IconCompatParcelizer:Lo/log10;

    move-wide/from16 v1, p17

    .line 176
    iput-wide v1, v0, Lo/ln1p;->read:J

    move-wide/from16 v1, p19

    .line 177
    iput-wide v1, v0, Lo/ln1p;->IMediaSession:J

    move-wide/from16 v1, p21

    .line 178
    iput-wide v1, v0, Lo/ln1p;->MediaBrowserCompatCustomActionResultReceiver:J

    move/from16 v1, p23

    .line 179
    iput-boolean v1, v0, Lo/ln1p;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;)Lo/ln1p;
    .locals 25

    move-object/from16 v11, p0

    .line 101
    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->invoke:Lcom/google/android/exoplayer2/Timeline;

    sget-object v13, Lo/ln1p;->a:Lo/accessorCachesKtlambda1$write;

    move-object v2, v13

    sget-object v10, Lo/JvmFunctionSignatureKotlinConstructor;->a:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 111
    new-instance v24, Lo/ln1p;

    move-object/from16 v0, v24

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lo/log10;->write:Lo/log10;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lo/ln1p;-><init>(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo/JvmFunctionSignatureKotlinConstructor;Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;Ljava/util/List;Lo/accessorCachesKtlambda1$write;ZILo/log10;JJJZ)V

    return-object v24
.end method


# virtual methods
.method public final a(I)Lo/ln1p;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 270
    new-instance v25, Lo/ln1p;

    move-object/from16 v1, v25

    iget-object v2, v0, Lo/ln1p;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v0, Lo/ln1p;->AudioAttributesImplBaseParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-wide v4, v0, Lo/ln1p;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v6, v0, Lo/ln1p;->invoke:J

    iget-object v9, v0, Lo/ln1p;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lo/ln1p;->RemoteActionCompatParcelizer:Z

    iget-object v11, v0, Lo/ln1p;->MediaMetadataCompat:Lo/JvmFunctionSignatureKotlinConstructor;

    iget-object v12, v0, Lo/ln1p;->IMediaControllerCallback:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    iget-object v13, v0, Lo/ln1p;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v14, v0, Lo/ln1p;->write:Lo/accessorCachesKtlambda1$write;

    iget-boolean v15, v0, Lo/ln1p;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/ln1p;->MediaDescriptionCompat:I

    move/from16 v16, v1

    iget-object v1, v0, Lo/ln1p;->IconCompatParcelizer:Lo/log10;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lo/ln1p;->read:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lo/ln1p;->IMediaSession:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lo/ln1p;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lo/ln1p;->MediaBrowserCompatItemReceiver:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lo/ln1p;-><init>(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo/JvmFunctionSignatureKotlinConstructor;Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;Ljava/util/List;Lo/accessorCachesKtlambda1$write;ZILo/log10;JJJZ)V

    return-object v25
.end method

.method public final a(Z)Lo/ln1p;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 328
    new-instance v25, Lo/ln1p;

    move-object/from16 v1, v25

    iget-object v2, v0, Lo/ln1p;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v0, Lo/ln1p;->AudioAttributesImplBaseParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-wide v4, v0, Lo/ln1p;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v6, v0, Lo/ln1p;->invoke:J

    iget v8, v0, Lo/ln1p;->AudioAttributesCompatParcelizer:I

    iget-object v9, v0, Lo/ln1p;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v11, v0, Lo/ln1p;->MediaMetadataCompat:Lo/JvmFunctionSignatureKotlinConstructor;

    iget-object v12, v0, Lo/ln1p;->IMediaControllerCallback:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    iget-object v13, v0, Lo/ln1p;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v14, v0, Lo/ln1p;->write:Lo/accessorCachesKtlambda1$write;

    iget-boolean v15, v0, Lo/ln1p;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/ln1p;->MediaDescriptionCompat:I

    move/from16 v16, v1

    iget-object v1, v0, Lo/ln1p;->IconCompatParcelizer:Lo/log10;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lo/ln1p;->read:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lo/ln1p;->IMediaSession:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lo/ln1p;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lo/ln1p;->MediaBrowserCompatItemReceiver:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lo/ln1p;-><init>(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo/JvmFunctionSignatureKotlinConstructor;Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;Ljava/util/List;Lo/accessorCachesKtlambda1$write;ZILo/log10;JJJZ)V

    return-object v25
.end method

.method public final a(ZI)Lo/ln1p;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 390
    new-instance v25, Lo/ln1p;

    move-object/from16 v1, v25

    iget-object v2, v0, Lo/ln1p;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v0, Lo/ln1p;->AudioAttributesImplBaseParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-wide v4, v0, Lo/ln1p;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v6, v0, Lo/ln1p;->invoke:J

    iget v8, v0, Lo/ln1p;->AudioAttributesCompatParcelizer:I

    iget-object v9, v0, Lo/ln1p;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lo/ln1p;->RemoteActionCompatParcelizer:Z

    iget-object v11, v0, Lo/ln1p;->MediaMetadataCompat:Lo/JvmFunctionSignatureKotlinConstructor;

    iget-object v12, v0, Lo/ln1p;->IMediaControllerCallback:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    iget-object v13, v0, Lo/ln1p;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v14, v0, Lo/ln1p;->write:Lo/accessorCachesKtlambda1$write;

    move-object/from16 p1, v1

    iget-object v1, v0, Lo/ln1p;->IconCompatParcelizer:Lo/log10;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lo/ln1p;->read:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lo/ln1p;->IMediaSession:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lo/ln1p;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lo/ln1p;->MediaBrowserCompatItemReceiver:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lo/ln1p;-><init>(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo/JvmFunctionSignatureKotlinConstructor;Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;Ljava/util/List;Lo/accessorCachesKtlambda1$write;ZILo/log10;JJJZ)V

    return-object v25
.end method

.method public final invoke(Lo/log10;)Lo/ln1p;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    .line 419
    new-instance v25, Lo/ln1p;

    move-object/from16 v1, v25

    iget-object v2, v0, Lo/ln1p;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v0, Lo/ln1p;->AudioAttributesImplBaseParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-wide v4, v0, Lo/ln1p;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v6, v0, Lo/ln1p;->invoke:J

    iget v8, v0, Lo/ln1p;->AudioAttributesCompatParcelizer:I

    iget-object v9, v0, Lo/ln1p;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lo/ln1p;->RemoteActionCompatParcelizer:Z

    iget-object v11, v0, Lo/ln1p;->MediaMetadataCompat:Lo/JvmFunctionSignatureKotlinConstructor;

    iget-object v12, v0, Lo/ln1p;->IMediaControllerCallback:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    iget-object v13, v0, Lo/ln1p;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v14, v0, Lo/ln1p;->write:Lo/accessorCachesKtlambda1$write;

    iget-boolean v15, v0, Lo/ln1p;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/ln1p;->MediaDescriptionCompat:I

    move/from16 v16, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lo/ln1p;->read:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lo/ln1p;->IMediaSession:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lo/ln1p;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lo/ln1p;->MediaBrowserCompatItemReceiver:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lo/ln1p;-><init>(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo/JvmFunctionSignatureKotlinConstructor;Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;Ljava/util/List;Lo/accessorCachesKtlambda1$write;ZILo/log10;JJJZ)V

    return-object v25
.end method

.method public final read(Lo/accessorCachesKtlambda1$write;)Lo/ln1p;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 357
    new-instance v25, Lo/ln1p;

    move-object/from16 v1, v25

    iget-object v2, v0, Lo/ln1p;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v0, Lo/ln1p;->AudioAttributesImplBaseParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-wide v4, v0, Lo/ln1p;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v6, v0, Lo/ln1p;->invoke:J

    iget v8, v0, Lo/ln1p;->AudioAttributesCompatParcelizer:I

    iget-object v9, v0, Lo/ln1p;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lo/ln1p;->RemoteActionCompatParcelizer:Z

    iget-object v11, v0, Lo/ln1p;->MediaMetadataCompat:Lo/JvmFunctionSignatureKotlinConstructor;

    iget-object v12, v0, Lo/ln1p;->IMediaControllerCallback:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    iget-object v13, v0, Lo/ln1p;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-boolean v15, v0, Lo/ln1p;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/ln1p;->MediaDescriptionCompat:I

    move/from16 v16, v1

    iget-object v1, v0, Lo/ln1p;->IconCompatParcelizer:Lo/log10;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lo/ln1p;->read:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lo/ln1p;->IMediaSession:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lo/ln1p;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lo/ln1p;->MediaBrowserCompatItemReceiver:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lo/ln1p;-><init>(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo/JvmFunctionSignatureKotlinConstructor;Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;Ljava/util/List;Lo/accessorCachesKtlambda1$write;ZILo/log10;JJJZ)V

    return-object v25
.end method

.method public final read(Lo/accessorCachesKtlambda1$write;JJJJLo/JvmFunctionSignatureKotlinConstructor;Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;Ljava/util/List;)Lo/ln1p;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorCachesKtlambda1$write;",
            "JJJJ",
            "Lo/JvmFunctionSignatureKotlinConstructor;",
            "Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;",
            "Ljava/util/List<",
            "Lo/getStaticPropertiesannotations;",
            ">;)",
            "Lo/ln1p;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 212
    new-instance v25, Lo/ln1p;

    move-object/from16 v1, v25

    iget-object v2, v0, Lo/ln1p;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/android/exoplayer2/Timeline;

    iget v8, v0, Lo/ln1p;->AudioAttributesCompatParcelizer:I

    iget-object v9, v0, Lo/ln1p;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lo/ln1p;->RemoteActionCompatParcelizer:Z

    iget-object v14, v0, Lo/ln1p;->write:Lo/accessorCachesKtlambda1$write;

    iget-boolean v15, v0, Lo/ln1p;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/ln1p;->MediaDescriptionCompat:I

    move/from16 v16, v1

    iget-object v1, v0, Lo/ln1p;->IconCompatParcelizer:Lo/log10;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lo/ln1p;->read:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lo/ln1p;->MediaBrowserCompatItemReceiver:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lo/ln1p;-><init>(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo/JvmFunctionSignatureKotlinConstructor;Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;Ljava/util/List;Lo/accessorCachesKtlambda1$write;ZILo/log10;JJJZ)V

    return-object v25
.end method

.method public final write(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lo/ln1p;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 299
    new-instance v25, Lo/ln1p;

    move-object/from16 v1, v25

    iget-object v2, v0, Lo/ln1p;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v0, Lo/ln1p;->AudioAttributesImplBaseParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-wide v4, v0, Lo/ln1p;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v6, v0, Lo/ln1p;->invoke:J

    iget v8, v0, Lo/ln1p;->AudioAttributesCompatParcelizer:I

    iget-boolean v10, v0, Lo/ln1p;->RemoteActionCompatParcelizer:Z

    iget-object v11, v0, Lo/ln1p;->MediaMetadataCompat:Lo/JvmFunctionSignatureKotlinConstructor;

    iget-object v12, v0, Lo/ln1p;->IMediaControllerCallback:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    iget-object v13, v0, Lo/ln1p;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v14, v0, Lo/ln1p;->write:Lo/accessorCachesKtlambda1$write;

    iget-boolean v15, v0, Lo/ln1p;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/ln1p;->MediaDescriptionCompat:I

    move/from16 v16, v1

    iget-object v1, v0, Lo/ln1p;->IconCompatParcelizer:Lo/log10;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lo/ln1p;->read:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lo/ln1p;->IMediaSession:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lo/ln1p;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lo/ln1p;->MediaBrowserCompatItemReceiver:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lo/ln1p;-><init>(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo/JvmFunctionSignatureKotlinConstructor;Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;Ljava/util/List;Lo/accessorCachesKtlambda1$write;ZILo/log10;JJJZ)V

    return-object v25
.end method

.method public final write(Lcom/google/android/exoplayer2/Timeline;)Lo/ln1p;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 241
    new-instance v25, Lo/ln1p;

    move-object/from16 v1, v25

    iget-object v3, v0, Lo/ln1p;->AudioAttributesImplBaseParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-wide v4, v0, Lo/ln1p;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v6, v0, Lo/ln1p;->invoke:J

    iget v8, v0, Lo/ln1p;->AudioAttributesCompatParcelizer:I

    iget-object v9, v0, Lo/ln1p;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lo/ln1p;->RemoteActionCompatParcelizer:Z

    iget-object v11, v0, Lo/ln1p;->MediaMetadataCompat:Lo/JvmFunctionSignatureKotlinConstructor;

    iget-object v12, v0, Lo/ln1p;->IMediaControllerCallback:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    iget-object v13, v0, Lo/ln1p;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v14, v0, Lo/ln1p;->write:Lo/accessorCachesKtlambda1$write;

    iget-boolean v15, v0, Lo/ln1p;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/ln1p;->MediaDescriptionCompat:I

    move/from16 v16, v1

    iget-object v1, v0, Lo/ln1p;->IconCompatParcelizer:Lo/log10;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lo/ln1p;->read:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lo/ln1p;->IMediaSession:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lo/ln1p;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lo/ln1p;->MediaBrowserCompatItemReceiver:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lo/ln1p;-><init>(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo/JvmFunctionSignatureKotlinConstructor;Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;Ljava/util/List;Lo/accessorCachesKtlambda1$write;ZILo/log10;JJJZ)V

    return-object v25
.end method
