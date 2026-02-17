.class public final Lo/FunctionWithAllInvokesDefaultImpls;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# static fields
.field private static final AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field private static final write:Lo/getEannotations;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:J

.field private final IMediaControllerCallback:J

.field private final IMediaSession:J

.field private final IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:J

.field private final MediaBrowserCompatItemReceiver:J

.field private final MediaBrowserCompatMediaItem:Lo/getEannotations;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private final MediaDescriptionCompat:Ljava/lang/Object;

.field private final MediaMetadataCompat:J

.field private final RatingCompat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/FunctionWithAllInvokesDefaultImpls;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 31
    new-instance v0, Lo/getEannotations$write;

    invoke-direct {v0}, Lo/getEannotations$write;-><init>()V

    .line 1126
    const-string v1, "SinglePeriodTimeline"

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iput-object v1, v0, Lo/getEannotations$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 32
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3151
    iput-object v1, v0, Lo/getEannotations$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 32
    invoke-virtual {v0}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object v0

    sput-object v0, Lo/FunctionWithAllInvokesDefaultImpls;->write:Lo/getEannotations;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lo/getEannotations;Lo/getEannotations$AudioAttributesImplApi21Parcelizer;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p19

    .line 287
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    move-wide v2, p1

    .line 288
    iput-wide v2, v0, Lo/FunctionWithAllInvokesDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide v2, p3

    .line 289
    iput-wide v2, v0, Lo/FunctionWithAllInvokesDefaultImpls;->IMediaControllerCallback:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    iput-wide v2, v0, Lo/FunctionWithAllInvokesDefaultImpls;->AudioAttributesImplApi26Parcelizer:J

    move-wide v2, p7

    .line 291
    iput-wide v2, v0, Lo/FunctionWithAllInvokesDefaultImpls;->MediaBrowserCompatItemReceiver:J

    move-wide v2, p9

    .line 292
    iput-wide v2, v0, Lo/FunctionWithAllInvokesDefaultImpls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    move-wide v2, p11

    .line 293
    iput-wide v2, v0, Lo/FunctionWithAllInvokesDefaultImpls;->MediaMetadataCompat:J

    move-wide/from16 v2, p13

    .line 294
    iput-wide v2, v0, Lo/FunctionWithAllInvokesDefaultImpls;->IMediaSession:J

    move/from16 v2, p15

    .line 295
    iput-boolean v2, v0, Lo/FunctionWithAllInvokesDefaultImpls;->AudioAttributesImplApi21Parcelizer:Z

    move/from16 v2, p16

    .line 296
    iput-boolean v2, v0, Lo/FunctionWithAllInvokesDefaultImpls;->IconCompatParcelizer:Z

    move/from16 v2, p17

    .line 297
    iput-boolean v2, v0, Lo/FunctionWithAllInvokesDefaultImpls;->RatingCompat:Z

    move-object/from16 v2, p18

    .line 298
    iput-object v2, v0, Lo/FunctionWithAllInvokesDefaultImpls;->MediaDescriptionCompat:Ljava/lang/Object;

    .line 299
    move-object v2, v1

    check-cast v2, Lo/getEannotations;

    iput-object v1, v0, Lo/FunctionWithAllInvokesDefaultImpls;->MediaBrowserCompatMediaItem:Lo/getEannotations;

    move-object/from16 v1, p20

    .line 300
    iput-object v1, v0, Lo/FunctionWithAllInvokesDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lo/getEannotations;)V
    .locals 21

    if-eqz p11, :cond_0

    move-object/from16 v15, p13

    .line 176
    iget-object v0, v15, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    goto :goto_0

    :cond_0
    move-object/from16 v15, p13

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 163
    invoke-direct/range {v0 .. v20}, Lo/FunctionWithAllInvokesDefaultImpls;-><init>(JJJJJJJZZZLjava/lang/Object;Lo/getEannotations;Lo/getEannotations$AudioAttributesImplApi21Parcelizer;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lo/getEannotations;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v11, p5

    move-object/from16 v13, p7

    .line 92
    invoke-direct/range {v0 .. v13}, Lo/FunctionWithAllInvokesDefaultImpls;-><init>(JJJJZZZLjava/lang/Object;Lo/getEannotations;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 362
    sget-object p1, Lo/FunctionWithAllInvokesDefaultImpls;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p1

    .line 7070
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;
    .locals 10

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 350
    sget-object p1, Lo/FunctionWithAllInvokesDefaultImpls;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    .line 351
    iget-wide v4, p0, Lo/FunctionWithAllInvokesDefaultImpls;->MediaBrowserCompatItemReceiver:J

    iget-wide v6, p0, Lo/FunctionWithAllInvokesDefaultImpls;->MediaMetadataCompat:J

    neg-long v6, v6

    const/4 v3, 0x0

    .line 6622
    sget-object v8, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/Timeline$write;->invoke(Ljava/lang/Object;Ljava/lang/Object;IJJLo/JvmFunctionSignatureJavaConstructorLambda0;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object p1

    return-object p1

    .line 5070
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_3

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 312
    iget-wide v1, v0, Lo/FunctionWithAllInvokesDefaultImpls;->IMediaSession:J

    .line 313
    iget-boolean v3, v0, Lo/FunctionWithAllInvokesDefaultImpls;->IconCompatParcelizer:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lo/FunctionWithAllInvokesDefaultImpls;->RatingCompat:Z

    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_2

    .line 314
    iget-wide v3, v0, Lo/FunctionWithAllInvokesDefaultImpls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v16, v5

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v16, v1

    .line 325
    :goto_2
    sget-object v4, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->RatingCompat:Ljava/lang/Object;

    iget-object v5, v0, Lo/FunctionWithAllInvokesDefaultImpls;->MediaBrowserCompatMediaItem:Lo/getEannotations;

    iget-object v6, v0, Lo/FunctionWithAllInvokesDefaultImpls;->MediaDescriptionCompat:Ljava/lang/Object;

    iget-wide v7, v0, Lo/FunctionWithAllInvokesDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v9, v0, Lo/FunctionWithAllInvokesDefaultImpls;->IMediaControllerCallback:J

    iget-wide v11, v0, Lo/FunctionWithAllInvokesDefaultImpls;->AudioAttributesImplApi26Parcelizer:J

    iget-boolean v13, v0, Lo/FunctionWithAllInvokesDefaultImpls;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v14, v0, Lo/FunctionWithAllInvokesDefaultImpls;->IconCompatParcelizer:Z

    iget-object v15, v0, Lo/FunctionWithAllInvokesDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-wide v1, v0, Lo/FunctionWithAllInvokesDefaultImpls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Lo/FunctionWithAllInvokesDefaultImpls;->MediaMetadataCompat:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->a(Ljava/lang/Object;Lo/getEannotations;Ljava/lang/Object;JJJZZLo/getEannotations$AudioAttributesImplApi21Parcelizer;JJIIJ)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object v1

    return-object v1

    .line 8070
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final invoke()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final invoke(Ljava/lang/Object;)I
    .locals 1

    .line 356
    sget-object v0, Lo/FunctionWithAllInvokesDefaultImpls;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final write()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
