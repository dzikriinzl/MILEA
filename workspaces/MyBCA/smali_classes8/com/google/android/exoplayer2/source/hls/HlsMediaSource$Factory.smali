.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ClassValueCacheExternalSyntheticApiModelOutline0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/createStaticMethodCaller;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:J

.field private final AudioAttributesImplBaseParcelizer:Lo/KCallableImplLambda7;

.field private IconCompatParcelizer:Lo/KClassImpl;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/accessorKClassImplDatalambda2;

.field private MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$RemoteActionCompatParcelizer;

.field private MediaBrowserCompatMediaItem:Z

.field private RemoteActionCompatParcelizer:Lo/coerceInWZ9TVnA;

.field private read:Z

.field private write:Lo/getKPackage;


# direct methods
.method private constructor <init>(Lo/KCallableImplLambda7;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    move-object v0, p1

    check-cast v0, Lo/KCallableImplLambda7;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->AudioAttributesImplBaseParcelizer:Lo/KCallableImplLambda7;

    .line 154
    new-instance p1, Lo/coerceAtLeastKr8caGY;

    invoke-direct {p1}, Lo/coerceAtLeastKr8caGY;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->RemoteActionCompatParcelizer:Lo/coerceInWZ9TVnA;

    .line 155
    new-instance p1, Lo/KClassImplData;

    invoke-direct {p1}, Lo/KClassImplData;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessorKClassImplDatalambda2;

    .line 156
    sget-object p1, Lo/accessorKClassImplDatalambda10;->read:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$RemoteActionCompatParcelizer;

    .line 157
    sget-object p1, Lo/KClassImpl;->RemoteActionCompatParcelizer:Lo/KClassImpl;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->IconCompatParcelizer:Lo/KClassImpl;

    .line 158
    new-instance p1, Lo/KFunctionImplLambda0;

    invoke-direct {p1}, Lo/KFunctionImplLambda0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->AudioAttributesCompatParcelizer:Lo/createStaticMethodCaller;

    .line 159
    new-instance p1, Lo/ReflectLambdaKtreflectdescriptor1;

    invoke-direct {p1}, Lo/ReflectLambdaKtreflectdescriptor1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->write:Lo/getKPackage;

    const/4 p1, 0x1

    .line 160
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->AudioAttributesImplApi26Parcelizer:J

    .line 162
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->read:Z

    return-void
.end method

.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V
    .locals 1

    .line 132
    new-instance v0, Lo/KCallableImplLambda6;

    invoke-direct {v0, p1}, Lo/KCallableImplLambda6;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lo/KCallableImplLambda7;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/createStaticMethodCaller;)Lo/accessorCachesKtlambda1$invoke;
    .locals 1

    if-eqz p1, :cond_0

    .line 4184
    move-object v0, p1

    check-cast v0, Lo/createStaticMethodCaller;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->AudioAttributesCompatParcelizer:Lo/createStaticMethodCaller;

    return-object p0

    .line 5174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lo/getEannotations;)Lo/accessorCachesKtlambda1;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->write(Lo/getEannotations;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/getEannotations;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 338
    iget-object v1, v2, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    .line 339
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessorKClassImplDatalambda2;

    .line 340
    iget-object v3, v2, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object v3, v3, Lo/getEannotations$AudioAttributesCompatParcelizer;->a:Ljava/util/List;

    .line 341
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 342
    new-instance v4, Lo/accessorKClassImplDatalambda12;

    invoke-direct {v4, v1, v3}, Lo/accessorKClassImplDatalambda12;-><init>(Lo/accessorKClassImplDatalambda2;Ljava/util/List;)V

    move-object v1, v4

    .line 346
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->AudioAttributesImplBaseParcelizer:Lo/KCallableImplLambda7;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->IconCompatParcelizer:Lo/KClassImpl;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->write:Lo/getKPackage;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->RemoteActionCompatParcelizer:Lo/coerceInWZ9TVnA;

    .line 351
    invoke-interface {v6, v2}, Lo/coerceInWZ9TVnA;->a(Lo/getEannotations;)Lo/coerceAtMostKr8caGY;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->AudioAttributesCompatParcelizer:Lo/createStaticMethodCaller;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$RemoteActionCompatParcelizer;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->AudioAttributesImplBaseParcelizer:Lo/KCallableImplLambda7;

    .line 353
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-interface {v8, v9, v7, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$RemoteActionCompatParcelizer;->write(Lo/KCallableImplLambda7;Lo/createStaticMethodCaller;Lo/accessorKClassImplDatalambda2;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v8

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->AudioAttributesImplApi26Parcelizer:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->read:Z

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->AudioAttributesImplApi21Parcelizer:I

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->MediaBrowserCompatMediaItem:Z

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lo/getEannotations;Lo/KCallableImplLambda7;Lo/KClassImpl;Lo/getKPackage;Lo/coerceAtMostKr8caGY;Lo/createStaticMethodCaller;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZB)V

    return-object v15
.end method

.method public final synthetic write(Lo/coerceInWZ9TVnA;)Lo/accessorCachesKtlambda1$invoke;
    .locals 1

    if-eqz p1, :cond_0

    .line 2306
    move-object v0, p1

    check-cast v0, Lo/coerceInWZ9TVnA;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->RemoteActionCompatParcelizer:Lo/coerceInWZ9TVnA;

    return-object p0

    .line 3174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write()[I
    .locals 1

    const/4 v0, 0x2

    .line 363
    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method
