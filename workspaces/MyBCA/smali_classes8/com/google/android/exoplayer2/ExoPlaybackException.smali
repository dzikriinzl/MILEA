.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Lcom/google/android/exoplayer2/PlaybackException;
.source ""


# static fields
.field private static final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private static final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private static final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private static final MediaDescriptionCompat:Ljava/lang/String;

.field private static final RatingCompat:Ljava/lang/String;

.field public static final read:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Z

.field public final a:Lo/MonitorKt;

.field public final invoke:Lo/clearCaches;

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 390
    new-instance v0, Lo/castToCollection;

    invoke-direct {v0}, Lo/castToCollection;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->read:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    const/16 v0, 0x3e9

    .line 392
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

    sput-object v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    const/16 v1, 0x3ea

    .line 394
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

    sput-object v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->RatingCompat:Ljava/lang/String;

    const/16 v1, 0x3eb

    .line 396
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

    sput-object v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/16 v1, 0x3ec

    .line 398
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

    sput-object v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->MediaDescriptionCompat:Ljava/lang/String;

    const/16 v1, 0x3ed

    .line 400
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

    sput-object v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const/16 v1, 0x3ee

    .line 402
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

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 201
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILo/MonitorKt;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILo/MonitorKt;IZ)V
    .locals 13

    move v4, p1

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    .line 1378
    const-string v0, "Unexpected runtime error"

    goto :goto_0

    .line 1375
    :cond_0
    const-string v0, "Remote error"

    :goto_0
    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    goto :goto_1

    .line 1363
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error, index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    invoke-static/range {p8 .. p8}, Lo/compoundType;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 1361
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 1381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p4

    move v4, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    .line 223
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo/MonitorKt;ILo/clearCaches;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 244
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    .line 245
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    .line 246
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 247
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplApi21Parcelizer:I

    .line 248
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 250
    :cond_0
    sget-object v2, Lo/MonitorKt;->RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-interface {v2, v0}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object v0

    check-cast v0, Lo/MonitorKt;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:Lo/MonitorKt;

    .line 251
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const/4 v2, 0x4

    .line 252
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->write:I

    .line 253
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->RemoteActionCompatParcelizer:Z

    .line 254
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->invoke:Lo/clearCaches;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo/MonitorKt;ILo/clearCaches;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    goto :goto_0

    .line 2039
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    const/4 v0, 0x3

    if-ne v7, v0, :cond_2

    goto :goto_1

    .line 3039
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 272
    :cond_3
    :goto_1
    iput v7, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    move-object v0, p5

    .line 273
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move v0, p6

    .line 274
    iput v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v0, p7

    .line 275
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:Lo/MonitorKt;

    move/from16 v0, p8

    .line 276
    iput v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->write:I

    move-object/from16 v0, p9

    .line 277
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->invoke:Lo/clearCaches;

    .line 278
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public static read(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 178
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/RuntimeException;
    .locals 2

    .line 307
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0

    .line 4084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 10

    .line 412
    invoke-super {p0}, Lcom/google/android/exoplayer2/PlaybackException;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 413
    sget-object v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    sget-object v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->RatingCompat:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 416
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:Lo/MonitorKt;

    if-eqz v1, :cond_0

    .line 417
    sget-object v2, Lcom/google/android/exoplayer2/ExoPlaybackException;->MediaDescriptionCompat:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v3, -0x3f894d50

    const v5, 0x3f894d51

    invoke-static/range {v3 .. v9}, Lo/MonitorKt;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 419
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->write:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    sget-object v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a(Lo/clearCaches;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 16

    move-object/from16 v0, p0

    .line 337
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v6, -0x2be3c062

    const v5, 0x2be3c06e

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 338
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->IconCompatParcelizer:I

    iget v7, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplApi21Parcelizer:I

    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:Lo/MonitorKt;

    iget v11, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->write:I

    iget-wide v13, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->MediaBrowserCompatMediaItem:J

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->RemoteActionCompatParcelizer:Z

    move-object v3, v1

    move-object/from16 v12, p1

    invoke-direct/range {v3 .. v15}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo/MonitorKt;ILo/clearCaches;JZ)V

    return-object v1
.end method
